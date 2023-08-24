{ Type =
    { ApiKey : (./../../Fn.dhall).CfnText
    , ApiSecretKey : Optional (./../../Fn.dhall).CfnText
    }
, default.ApiSecretKey = None (./../../Fn.dhall).CfnText
}