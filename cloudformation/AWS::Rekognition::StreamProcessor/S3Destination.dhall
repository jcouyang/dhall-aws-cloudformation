{ Type =
    { BucketName : (./../../Fn.dhall).CfnText
    , ObjectKeyPrefix : Optional (./../../Fn.dhall).CfnText
    }
, default.ObjectKeyPrefix = None (./../../Fn.dhall).CfnText
}