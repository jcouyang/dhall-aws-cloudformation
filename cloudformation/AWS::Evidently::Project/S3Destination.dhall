{ Type =
    { BucketName : (./../../Fn.dhall).CfnText
    , Prefix : Optional (./../../Fn.dhall).CfnText
    }
, default.Prefix = None (./../../Fn.dhall).CfnText
}