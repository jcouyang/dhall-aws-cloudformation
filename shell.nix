let pkgs = import ./nixpkgs.nix;
in (import ./default.nix).shellFor {
  tools = {
   cabal = "latest";
  };
  withHoogle = false;
  buildInputs = [ pkgs.dhall-json ];
}
