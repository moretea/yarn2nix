const R = require('ramda')

const { execFileSync } = require('child_process')
const fetch = require('node-fetch')
const fs = require('fs')
const urlToName = require('./urlToName')

// fetchgit transforms
//
// "shell-quote@git+https://github.com/srghma/node-shell-quote.git#without_unlicenced_jsonify":
//   version "1.6.0"
//   resolved "git+https://github.com/srghma/node-shell-quote.git#1234commit"
// to
//
// builtins.fetchGit {
//   url = "https://github.com/srghma/node-shell-quote.git";
//   ref = "without_unlicenced_jsonify";
//   rev = "1234commit";
// }
//
// and transforms
//
// "@graphile/plugin-supporter@git+https://1234user:1234pass@git.graphile.com/git/users/1234user/postgraphile-supporter.git":
//   version "0.6.0"
//   resolved "git+https://1234user:1234pass@git.graphile.com/git/users/1234user/postgraphile-supporter.git#1234commit"
//
// to
//
// builtins.fetchGit {
//   url = "https://1234user:1234pass@git.graphile.com/git/users/1234user/postgraphile-supporter.git";
//   ref = "master";
//   rev = "1234commit";
// }

function prefetchgit(url, rev) {
  return JSON.parse(
    execFileSync('nix-prefetch-git', ['--rev', rev, url], {
      stdio:   ['ignore', 'pipe', 'ignore'],
      timeout: 60000,
    }),
  )
}

function fetchgit(fileName, url, rev, branch, builtinFetchGit, actualName) {
  const prefetched = prefetchgit(url, rev)
  const packageJSON = JSON.parse(
    fs.readFileSync(`${prefetched.path}/package.json`),
  )

  const transitiveDeps = writeTransitiveDeps(packageJSON.dependencies)

  return `    (rec {
    name = "${fileName}";
    resolved = "${url}";
    ${transitiveDeps}
    npmName = "${actualName}";
    path =
      let${
        builtinFetchGit
          ? `
        repo = builtins.fetchGit {
          url = resolved;
          ref = "${branch}";
          rev = "${rev}";
        };
      `
          : `
        repo = fetchgit {
          url = resolved;
          rev = "${rev}";
          sha256 = "${prefetched.sha256}";
          fetchSubmodules = false;
        };
      `
      }in
        runCommandNoCC "${fileName}" { buildInputs = [gnutar]; } ''
          # Set u+w because tar-fs can't unpack archives with read-only dirs
          # https://github.com/mafintosh/tar-fs/issues/79
          tar cf $out --mode u+w -C \${repo} .
        '';
  })`
}

function writeTransitiveDeps(dependencies) {
  return writeNixList(
    'transitiveDeps',
    Object.keys(dependencies).map(name => `${name}@${dependencies[name]}`),
  )
}

function writeNixList(name, values) {
  return values.length > 0
    ? `${name} = [
        ${values.map(n => `"${n}"`).join('\n        ')}
      ];`
    : `${name} = [];`
}

function fetchLockedDep(builtinFetchGit, depsMeta) {
  return async function(pkg) {
    const { nameWithVersion, resolved, version, alternates } = pkg

    if (!resolved) {
      console.error(
        `yarn2nix: can't find "resolved" field for package ${nameWithVersion}, you probably required it using "file:...", this feature is not supported, ignoring`,
      )
      return ''
    }

    const [url, sha1OrRev] = resolved.split('#')
    const [actualName, branch] = nameWithVersion.split('#')

    const fileName = urlToName(url)

    if (url.startsWith('git+') || url.startsWith('git:')) {
      const rev = sha1OrRev

      const urlForGit = url.replace(/^git\+/, '')

      return fetchgit(
        fileName,
        urlForGit,
        rev,
        branch || 'master',
        builtinFetchGit,
        actualName,
      )
    }
    const [packageJSON, rest] = url.split('/-/')

    let deps = {};
    const [fqn, _] = actualName.split('@')
    if (depsMeta.indexOf(fqn) !== -1) {
      const depsRaw = await fetch(`${packageJSON}/${version}`)
      deps = (await depsRaw.json()).dependencies || {}
    }

    const transitiveDeps = writeTransitiveDeps(deps)

    const sha = sha1OrRev

    return `    (rec {
      name = "${fileName}";
      resolved = "${url}";
      ${transitiveDeps}
      ${writeNixList('alternates', alternates)}
      npmName = "${actualName}";
      path = fetchurl {
        name = "${fileName}";
        url  = resolved;
        sha1 = "${sha}";
      };
    })`
  }
}

const HEAD = `
{ fetchurl, fetchgit, linkFarm, runCommandNoCC, gnutar }: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [
`.trim()

// Object -> String
async function generateNix(pkgs, builtinFetchGit, depsMeta) {
  const nameWithVersionAndPackageNix = await Promise.all(
    R.map(async n => {
      const depExpr = fetchLockedDep(builtinFetchGit, depsMeta)(n)

      return await depExpr
    }, pkgs),
  )

  const packagesDefinition = R.join('\n', nameWithVersionAndPackageNix)

  return R.join('\n', [HEAD, packagesDefinition, '  ];', '}'])
}

module.exports = generateNix
