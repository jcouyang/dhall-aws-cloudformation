{ Type =
    { BucketName : (./../../Fn.dhall).CfnText
    , S3KeyPrefix : Optional (./../../Fn.dhall).CfnText
    }
, default.S3KeyPrefix = None (./../../Fn.dhall).CfnText
}