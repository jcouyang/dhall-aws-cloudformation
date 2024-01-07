let pkgs = import ../nixpkgs.nix;
in pkgs.dhallPackages.buildDhallDirectoryPackage {
  name = "aws-cloudformation";
  file = "cloudformation/package.dhall";
  src = ../.;
  dependencies = [ pkgs.dhallPackages.Prelude ];
  source = true;
}
