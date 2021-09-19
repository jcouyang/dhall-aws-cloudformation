let pkgs = import ./nixpkgs.nix;
    haskellPackages = pkgs.haskellPackages.override {
      overrides = haskellPackagesNew: haskellPackgesOld: rec {
        dhall-aws-cloudformation =
          pkgs.haskell.lib.overrideCabal
            ( pkgs.haskell.lib.justStaticExecutables (import ./default.nix { haskellPackage = haskellPackagesNew;})
            ) {};
      };
    };

in pkgs.dockerTools.streamLayeredImage {
  name = "ghcr.io/jcouyang/dhall-aws-cloudformation";
  tag = "latest";
  created = "now";
  contents = [pkgs.cacert haskellPackages.dhall-aws-cloudformation];
  config = {
    Cmd = [ "/bin/dhall-aws-cloudformation-exe" ];
  };
}
