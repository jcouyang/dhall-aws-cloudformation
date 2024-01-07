{ Type =
    { S3BucketPath : Optional (./../../Fn.dhall).CfnText
    , S3BucketRoleArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { S3BucketPath = None (./../../Fn.dhall).CfnText
  , S3BucketRoleArn = None (./../../Fn.dhall).CfnText
  }
}