{ Type =
    { BucketName : Text
    , BucketPrefix : Optional Text
    , S3OutputFormatConfig : Optional (./S3OutputFormatConfig.dhall).Type
    }
, default =
  { BucketPrefix = None Text
  , S3OutputFormatConfig = None (./S3OutputFormatConfig.dhall).Type
  }
}