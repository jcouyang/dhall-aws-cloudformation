{ Type =
    { S3Bucket : (./../../Fn.dhall).CfnText
    , S3BucketOwner : Optional (./../../Fn.dhall).CfnText
    , S3KeyPrefix : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { S3BucketOwner = None (./../../Fn.dhall).CfnText
  , S3KeyPrefix = None (./../../Fn.dhall).CfnText
  }
}