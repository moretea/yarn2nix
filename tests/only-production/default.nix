{ yarn2nix }:

yarn2nix.mkYarnPackage {
  src = ./.;

  yarnFlags = yarn2nix.defaultYarnFlags ++ ["--production=true"];

  buildPhase = ''
    source ${../../nix/expectShFunctions.sh}

    expectFilePresent ./node_modules/.yarn-integrity

    # check dependencies are installed
    expectFilePresent ./node_modules/@types/minimist/package.json

    # check devDependencies are not installed
    expectFileOrDirAbsent ./node_modules/minimist/package.json
  '';
}
