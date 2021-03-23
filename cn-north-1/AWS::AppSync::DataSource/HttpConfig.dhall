{ Type =
    { AuthorizationConfig : Optional (./AuthorizationConfig.dhall).Type
    , Endpoint : Text
    }
, default.AuthorizationConfig = None (./AuthorizationConfig.dhall).Type
}