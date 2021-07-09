{ Type =
    { AuthorizationConfig : Optional (./AuthorizationConfig.dhall).Type
    , Endpoint :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.AuthorizationConfig = None (./AuthorizationConfig.dhall).Type
}