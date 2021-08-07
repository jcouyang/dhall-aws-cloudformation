{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/4181644d09b9.tar.gz") {} }:
let p = import ./default.nix {};
pkgs.dockerTools.streamLayeredImage {
  name = "ghcr.io/jcouyang/dhall-aws-cloudformation";
  tag = "latest";
  created = "now";
  config = {
    Cmd = [ "${p}/bin/dhall-aws-cloudformation-exe" ];
  };
}
