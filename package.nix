{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/4181644d09b9.tar.gz") {} }:

pkgs.dhallPackages.buildDhallDirectoryPackage {
  name = "aws-cloudformation";
  file = "package.dhall";
  src = ./.;
  dependencies = [ pkgs.dhallPackages.Prelude ];
  source = false;
}
