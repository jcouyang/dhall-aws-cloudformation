{ Type =
    { BucketName : (./../../Fn.dhall).CfnText
    , BucketPrefix : (./../../Fn.dhall).CfnText
    , S3InputFormatConfig : Optional (./S3InputFormatConfig.dhall).Type
    }
, default.S3InputFormatConfig = None (./S3InputFormatConfig.dhall).Type
}