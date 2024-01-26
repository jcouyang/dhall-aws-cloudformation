{-|
AWS Cloudformation has massive amount of specifications, to load all
dhall remotely will be very slow and impractical.

One simply way to make import faster is by only importing just each resource you need
#### Remote import resource
```dhall
let AwsLambda = https://github.com/jcouyang/dhall-aws-cloudformation/raw/<version>/cloudformation/AWS::Lambda::Function.dhall
```
Other way around is build the binary of subset of the resources using nix
#### Build and load package.dhall binary to local cache
Have something like `./examples/example0.nix`, and the dhall file you want to compile `./examples/example0.dhall`
```nix
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
```
Add all the resources you need to `cf-preset`, run nix-build, if the subset is not too large it will be very quick, and you will see something like:
```
 ⚠ ─ If error occured, you may need to update the sha256 in your dhall file e.g.
 │ let aws = missing sha256:a04e4db67b092e40987639cca5cd845f452b3984ee7ec77172f815a31e830325
```
Actually the first time it will fail since you can't guess the correct sha of the subset binary, now if you update example0.dhall with the correct sha,
it should then be able to compile to `./result/example0.yaml`
```dhall
let aws =
      missing
        sha256:a04e4db67b092e40987639cca5cd845f452b3984ee7ec77172f815a31e830325

let Function = aws.Cloudformation.`AWS::Lambda::Function`
```
-}
{ Cloudformation = ./cloudformation/package.dhall
, Cloudformation/Version = ./cloudformation/SpecificationVersion.dhall
, Sam = ./sam/package.dhall
, Sam/Policy = ./sam/policy-template/package.dhall
, Sam/Version = ./sam/SpecificationVersion.dhall
, Fn = ./Fn.dhall
, Prelude = ./Prelude.dhall
, CreateionPolicy = ./CreationPolicy.dhall
, DeletionPolicy = ./DeletionPolicy.dhall
, UpdatePolicy = ./UpdatePolicy.dhall
}
