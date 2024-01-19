let pkgs = import ../default.nix {
      cf-preset = [
        "AWS::Lambda::Function"
      ];
    };
in pkgs.runCommand "build-dhall-cf-nix-example" {
  nativeBuildInputs = [ pkgs.dhall-json ];
  src = ./.;
} ''
cp -r ${pkgs.dhallPackages.aws-cloudformation}/.cache/ ./
echo " ⚠ ─ If error occured, you may need to update the sha256 in your dhall file e.g."
echo " │ let aws-cloudformation = $(cat ${pkgs.dhallPackages.aws-cloudformation}/binary.dhall)"
chmod -R u+w .cache
mkdir $out
XDG_CACHE_HOME=.cache dhall-to-yaml --file $src/example0.dhall --output $out/example0.yaml
''
