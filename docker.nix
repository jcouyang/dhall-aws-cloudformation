{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/4181644d09b9.tar.gz") {} }:

let haskellPackages = pkgs.haskellPackages.override {
      overrides = haskellPackagesNew: haskellPackgesOld: rec {
        dhall-aws-cloudformation =
          pkgs.haskell.lib.overrideCabal
            ( pkgs.haskell.lib.justStaticExecutables
              ( haskellPackagesNew.callPackage ./package.nix {})
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
