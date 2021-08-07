{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/4181644d09b9.tar.gz") {} }:

pkgs.dockerTools.buildImage {
  name = "dhall-aws-cloudformation";
  config = {
    Cmd = [ "${import ./default.nix {}}/bin/dhall-aws-cloudformation-exe" ];
  };
}
