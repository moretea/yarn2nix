# This repo is deprecated and was integrated into nixpkgs in https://github.com/NixOS/nixpkgs/pull/108138


# yarn2nix
<img src="https://travis-ci.org/moretea/yarn2nix.svg?branch=master">

Converts `yarn.lock` files into nix expression.


1. Make yarn and yarn2nix available in your shell.
   ```sh
   cd $GIT_REPO
   nix-env -i yarn2nix -f .
   nix-env -i yarn -f .
   ```
2. Go to your project dir
3. If you have not generated a yarn.lock file before, run
   ```sh
   yarn install
   ```
4. Create a `yarn.nix` via:
   ```sh
   yarn2nix > yarn.nix
   ```
5. Create a `default.nix` to build your application (see the example below)

## Requirements

Make sure to generate the lock file with yarn >= 1.10.1

## Example `default.nix`

For example, for the [`front-end`](https://github.com/microservices-demo/front-end) of weave's microservice reference application:

```nix
with (import <nixpkgs> {});
with (import /home/maarten/code/nixos/yarn2nix { inherit pkgs; });
rec {
  weave-front-end = mkYarnPackage {
    name = "weave-front-end";
    src = ./.;
    packageJSON = ./package.json;
    yarnLock = ./yarn.lock;
    # NOTE: this is optional and generated dynamically if omitted
    yarnNix = ./yarn.nix;
  };
}
```

_note: you must modify `/home/maarten/code/nixos/yarn2nix`_

To make this work nicely, I exposed the express server in `server.js` as a binary:
1. Add a `bin` entry to `packages.json` with the value `server.js`
2. Add  `#!/usr/bin/env node` at the top of the file
3. `chmod +x server.js`

### Testing the example

1. Run `nix-build` In the `front-end` directory. Copy the result path.
2. Create an isolated environment `cd /tmp; nix-shell --pure -p bash`.
3. `/nix/store/some-path-to-frontend/bin/weave-demo-frontend`

### Run tests locally

```sh
./update-yarn-nix.sh
./tests/no-import-from-derivation/update-yarn-nix.sh
./run-tests.sh
```

## Troubleshooting

### nix-build fails with "found changes in the lockfile" error

`yarn2nix` runs on the beginning of build to ensure that `yarn.lock` is correct (and to collect nix-expressions if you haven't provided them). So, if there is something wrong, yarn2nix tries to change the lockfile, but fails and aborts, as it is run with `--no-patch` flag (as we can't let changes inside of `nix-build`).

It can sometimes give false-positives, so the **solution** at the moment is running `yarn2nix --no-nix` to patch the lockfile in place (the flag is just to avoid config spam, unless you're up to write `yarn.nix`).

## License
`yarn2nix` is released under the terms of the GPL-3.0 license.
