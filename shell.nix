with import <nixpkgs> {};

mkShell {
  buildInputs = [
    stack
    ghc
    zlib
  ];
}
