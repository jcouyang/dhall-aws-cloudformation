{ Type =
    { AccessPolicyIdentity : (./AccessPolicyIdentity.dhall).Type
    , AccessPolicyPermission : Text
    , AccessPolicyResource : (./AccessPolicyResource.dhall).Type
    }
, default = {=}
}