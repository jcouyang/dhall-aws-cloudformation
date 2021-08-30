{ Type =
    { CertificateArn : (./../../Fn.dhall).CfnText
    , Id : (./../../Fn.dhall).CfnText
    , SyncShadow : Optional Bool
    , ThingArn : (./../../Fn.dhall).CfnText
    }
, default.SyncShadow = None Bool
}