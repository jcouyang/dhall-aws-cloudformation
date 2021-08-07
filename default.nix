{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/4181644d09b9.tar.gz") {} }:

pkgs.haskell.packages.ghc8104.callPackage ./package.nix { }
