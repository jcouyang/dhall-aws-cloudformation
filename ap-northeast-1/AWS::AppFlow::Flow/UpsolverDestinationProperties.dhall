{ Type =
    { BucketName : Text
    , BucketPrefix : Optional Text
    , S3OutputFormatConfig : (./UpsolverS3OutputFormatConfig.dhall).Type
    }
, default.BucketPrefix = None Text
}