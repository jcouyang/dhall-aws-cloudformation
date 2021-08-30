{ Type =
    { BucketName : (./../../Fn.dhall).CfnText
    , BucketPrefix : Optional (./../../Fn.dhall).CfnText
    , S3OutputFormatConfig : Optional (./S3OutputFormatConfig.dhall).Type
    }
, default =
  { BucketPrefix = None (./../../Fn.dhall).CfnText
  , S3OutputFormatConfig = None (./S3OutputFormatConfig.dhall).Type
  }
}