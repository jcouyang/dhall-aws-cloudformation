{ Type =
    { S3BucketName : Optional (./../../Fn.dhall).CfnText
    , S3KeyPrefix : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { S3BucketName = None (./../../Fn.dhall).CfnText
  , S3KeyPrefix = None (./../../Fn.dhall).CfnText
  }
}