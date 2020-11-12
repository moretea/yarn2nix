{ yarn2nix }:

yarn2nix.mkYarnPackage {
  src = ./.;
  buildPhase = ''
    source ${../../nix/expectShFunctions.sh}

    expectFilePresent ./node_modules/.yarn-integrity

    # check dependencies are present
    expectFilePresent ./node_modules/@types/minimist/package.json
    expectFilePresent ./node_modules/minimist/package.json
  '';
}
