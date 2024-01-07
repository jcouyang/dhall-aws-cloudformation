{ Type =
    { KMSArn : Optional (./../../Fn.dhall).CfnText
    , OutputS3Path : (./../../Fn.dhall).CfnText
    }
, default.KMSArn = None (./../../Fn.dhall).CfnText
}