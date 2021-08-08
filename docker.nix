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
  config = {
    Cmd = [ "${haskellPackages.dhall-aws-cloudformation}/bin/dhall-aws-cloudformation-exe" ];
  };
}
