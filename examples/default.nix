{ pkgs ? import <nixpkgs> {},   version ? "0.9.64" }:
with pkgs.dhallPackages;

let example = pkgs.callPackage ./example0.nix { inherit Prelude buildDhallUrl buildDhallDirectoryPackage;};
in pkgs.runCommand "build-dhall-cf-nix-example" {
  nativeBuildInputs = [pkgs.dhall-json];
  src = example;
} ''
cp -r $src/.cache/ ./
chmod -R u+w .cache
mkdir $out
XDG_CACHE_HOME=.cache dhall-to-yaml --file $src/binary.dhall --output $out/package.yaml
''
