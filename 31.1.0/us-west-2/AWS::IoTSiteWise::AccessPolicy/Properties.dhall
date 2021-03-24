{ Type =
    { AccessPolicyIdentity : (./AccessPolicyIdentity.dhall).Type
    , AccessPolicyPermission :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , AccessPolicyResource : (./AccessPolicyResource.dhall).Type
    }
, default = {=}
}