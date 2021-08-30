{ Type =
    { AuthorizationConfig : Optional (./AuthorizationConfig.dhall).Type
    , Endpoint : (./../../Fn.dhall).CfnText
    }
, default.AuthorizationConfig = None (./AuthorizationConfig.dhall).Type
}