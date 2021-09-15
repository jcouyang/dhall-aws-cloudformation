{ CreateionPolicy = ./CreationPolicy.dhall
, DeletionPolicy = ./DeletionPolicy.dhall
, Fn = ./Fn.dhall
, Prelude = ./Prelude.dhall
, UpdatePolicy = ./UpdatePolicy.dhall
, Cloudformation = ./cloudformation/package.dhall
, Sam = ./sam/package.dhall
, Sam/Policy = ./sam/policy-template/package.dhall
}
