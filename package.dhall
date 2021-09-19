{-|
AWS Cloudformation has massive amount of specifications, to load all
dhall remotely will be very slow

One way to make import faster is by only importing what resource you need
#### Remote import resource
```dhall
let AwsLambda = https://github.com/jcouyang/dhall-aws-cloudformation/raw/0.7.52/cloudformation/AWS::Lambda::Function.dhall sha256:55a052883d7a609593925e378921a93a5d5159846bd9e3e8c455af0df2c4031f
```
Other way around is to load the cache first
#### Load package.dhall binary to local cache
Replace the `0.7.52` with the latest version in [releases](https://github.com/jcouyang/dhall-aws-cloudformation/releases) and freeze the sha256 with `dhall hash`
```sh
curl -L https://github.com/jcouyang/dhall-aws-cloudformation/releases/download/0.7.52/cache.tar.gz | tar -x
cp result/.cache/dhall/1220dcd5b64856fcc76da7f846e7e1027786d0818b1b5a1029ee36de9e1c14fdb7c3 ~/.cache/dhall/
```
```dhall
let Cloudformation = https://github.com/jcouyang/dhall-aws-cloudformation/raw/0.7.52/package.dhall sha256:dcd5b64856fcc76da7f846e7e1027786d0818b1b5a1029ee36de9e1c14fdb7c3
```
`dhall hash` sha should match the cache file name with prefix `1220`
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
