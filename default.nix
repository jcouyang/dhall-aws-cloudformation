{ pkgs ? import ./nix/nixpkgs.nix,
  cf-preset ? [],
  sam-preset ? [],
  source ? false,
  document ? false
}:
with builtins;
let
  version = "0.10";
  depsToDhall = preset:
  pkgs.writeText "package.dhall" (
    if length preset > 0 then
    ''
      {
      ${concatStringsSep "\n," (map (a:
      "`${a}` = ./${a}.dhall")
      preset)}
      }
    ''
    else
    "{=}"
  );
  override = pkgs.runCommand "dhall-aws-cloudformation-override" {src = ./.;} ''
    mkdir -p $out
    cp -r $src/* $out
    chmod 600 $out/cloudformation/package.dhall
    chmod 600 $out/sam/package.dhall
    cp ${depsToDhall cf-preset} $out/cloudformation/package.dhall
    cp ${depsToDhall sam-preset} $out/sam/package.dhall
  '';
  aws-cloudformation = {buildDhallPackage, Prelude, pkgs}:
    buildDhallPackage {
      name = "aws-cloudformation";
      code = "${override}/package.dhall";
      dependencies = [ Prelude ];
  };
  dhallOverlay = self: super: {
    aws-cloudformation = self.callPackage aws-cloudformation { };
  };
  overlay = self: super: {
    dhallPackages = super.dhallPackages.override (old: {
      overrides = self.lib.composeExtensions (old.overrides or (_: _: {})) dhallOverlay;
    });
  };
in import pkgs.path { overlays = [ overlay ]; }
