{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/4181644d09b9.tar.gz") {} }:

pkgs.dockerTools.buildImage {
  name = "ghcr.io/jcouyang/dhall-aws-cloudformation";
  tag = "latest";
  created = "now";
  contents = import ./default.nix {};
  config = {
    Cmd = [ "/bin/dhall-aws-cloudformation-exe" ];
  };
}
