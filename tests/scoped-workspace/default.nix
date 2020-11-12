{ yarn2nix }:

yarn2nix.mkYarnWorkspace {
  src = ./.;

  packageOverrides = {
    testcompany-one = {
      publishBinsFor = [ "@testcompany/one" "gulp" ];

      doInstallCheck = true;

      installCheckPhase = ''
        source ${../../nix/expectShFunctions.sh}

        output=$($out/bin/testcompany-one)
        expected_output="HELLO FROM @TESTCOMPANY/TWO!"
        expectEqual "$output" "$expected_output"

        $out/bin/gulp --help
      '';
    };
  };
}
