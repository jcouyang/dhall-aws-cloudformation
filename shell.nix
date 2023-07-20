(import ./default.nix).shellFor {
  tools = {
   cabal = "latest";
   haskell-language-server = "latest";
  };
  withHoogle = false;
}
