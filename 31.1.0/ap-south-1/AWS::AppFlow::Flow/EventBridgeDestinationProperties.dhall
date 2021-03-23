{ Type =
    { ErrorHandlingConfig : Optional (./ErrorHandlingConfig.dhall).Type
    , Object : Text
    }
, default.ErrorHandlingConfig = None (./ErrorHandlingConfig.dhall).Type
}