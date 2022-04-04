{ Type =
    { AgreeToInstallHANADBClient : Bool
    , HANAPort : (./../../Fn.dhall).CfnText
    , HANASID : (./../../Fn.dhall).CfnText
    , HANASecretName : (./../../Fn.dhall).CfnText
    , PrometheusPort : Optional (./../../Fn.dhall).CfnText
    }
, default.PrometheusPort = None (./../../Fn.dhall).CfnText
}