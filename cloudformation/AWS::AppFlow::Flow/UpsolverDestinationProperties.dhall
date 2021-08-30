{ Type =
    { BucketName : (./../../Fn.dhall).CfnText
    , BucketPrefix : Optional (./../../Fn.dhall).CfnText
    , S3OutputFormatConfig : (./UpsolverS3OutputFormatConfig.dhall).Type
    }
, default.BucketPrefix = None (./../../Fn.dhall).CfnText
}