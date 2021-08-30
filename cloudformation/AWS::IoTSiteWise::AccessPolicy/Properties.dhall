{ Type =
    { AccessPolicyIdentity : (./AccessPolicyIdentity.dhall).Type
    , AccessPolicyPermission : (./../../Fn.dhall).CfnText
    , AccessPolicyResource : (./AccessPolicyResource.dhall).Type
    }
, default = {=}
}