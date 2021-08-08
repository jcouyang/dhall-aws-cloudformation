with import ./nixpkgs.nix;

mkShell {
  buildInputs = [
    stack
    ghc
    zlib
    stylish-haskell
  ];
}
