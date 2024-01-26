{ Type =
    { BucketName : Optional (./../../Fn.dhall).CfnText
    , DataRedundancy : (./../../Fn.dhall).CfnText
    , LocationName : (./../../Fn.dhall).CfnText
    }
, default.BucketName = None (./../../Fn.dhall).CfnText
}