let pkgs = import ./nix/nixpkgs.nix;
in (import ./nix/haskell.nix).shellFor {
  tools = {
   cabal = "latest";
  };
  withHoogle = false;
  buildInputs = [ pkgs.dhall-json ];
}
