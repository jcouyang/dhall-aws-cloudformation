{ Type =
    { BucketName : (./../../Fn.dhall).CfnText
    , BucketPrefix : Optional (./../../Fn.dhall).CfnText
    }
, default.BucketPrefix = None (./../../Fn.dhall).CfnText
}