let haskellPackage = import ./haskell.nix;
    pkgs = import ./nixpkgs.nix;
    dhall-aws-cloudformation-exe = haskellPackage.dhall-aws-cloudformation.components.exes.dhall-aws-cloudformation-exe;

in pkgs.dockerTools.streamLayeredImage {
  name = "ghcr.io/jcouyang/dhall-aws-cloudformation";
  tag = "latest";
  created = "now";
  contents = [pkgs.cacert dhall-aws-cloudformation-exe];
  config = {
    Cmd = [ "/bin/dhall-aws-cloudformation-exe" ];
  };
}
