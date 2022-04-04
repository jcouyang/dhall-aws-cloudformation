{ Type =
    { ErrorHandlingConfig : Optional (./ErrorHandlingConfig.dhall).Type
    , Object : (./../../Fn.dhall).CfnText
    }
, default.ErrorHandlingConfig = None (./ErrorHandlingConfig.dhall).Type
}