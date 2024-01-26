let pkgs = import ../nixpkgs.nix;
in pkgs.dhallPackages.buildDhallDirectoryPackage {
  name = "aws-cloudformation";
  file = "package.dhall";
  src = ../.;
  dependencies = [ pkgs.dhallPackages.Prelude ];
  source = true;
}
