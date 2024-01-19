let
  sources = {
    haskellNix = builtins.fetchTarball "https://github.com/input-output-hk/haskell.nix/archive/refs/tags/0.0.117.tar.gz";
  };
  haskellNix = import sources.haskellNix {};
  pkgs = import
    # https://input-output-hk.github.io/haskell.nix/reference/supported-ghc-versions.html
    haskellNix.sources.nixpkgs-unstable
    haskellNix.nixpkgsArgs;
in pkgs.haskell-nix.project {
  src = pkgs.haskell-nix.haskellLib.cleanGit {
    name = "haskell-nix-project";
    src = ./.;
  };
  compiler-nix-name = "ghc8107";
}
