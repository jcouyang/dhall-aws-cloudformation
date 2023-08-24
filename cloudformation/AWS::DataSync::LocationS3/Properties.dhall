{ Type =
    { S3BucketArn : Optional (./../../Fn.dhall).CfnText
    , S3Config : (./S3Config.dhall).Type
    , S3StorageClass : Optional (./../../Fn.dhall).CfnText
    , Subdirectory : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { S3BucketArn = None (./../../Fn.dhall).CfnText
  , S3StorageClass = None (./../../Fn.dhall).CfnText
  , Subdirectory = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}