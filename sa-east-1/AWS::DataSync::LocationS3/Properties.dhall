{ Type =
    { S3BucketArn : Text
    , S3Config : (./S3Config.dhall).Type
    , S3StorageClass : Optional Text
    , Subdirectory : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { S3StorageClass = None Text
  , Subdirectory = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}