{ Type =
    { BucketAccessRoleArn : Optional (./../../Fn.dhall).CfnText
    , S3BucketArn : Optional (./../../Fn.dhall).CfnText
    , Subdirectory : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BucketAccessRoleArn = None (./../../Fn.dhall).CfnText
  , S3BucketArn = None (./../../Fn.dhall).CfnText
  , Subdirectory = None (./../../Fn.dhall).CfnText
  }
}