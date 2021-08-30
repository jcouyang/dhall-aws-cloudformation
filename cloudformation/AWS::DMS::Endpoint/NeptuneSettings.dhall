{ Type =
    { ErrorRetryDuration : Optional Integer
    , IamAuthEnabled : Optional Bool
    , MaxFileSize : Optional Integer
    , MaxRetryCount : Optional Integer
    , S3BucketFolder : Optional (./../../Fn.dhall).CfnText
    , S3BucketName : Optional (./../../Fn.dhall).CfnText
    , ServiceAccessRoleArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ErrorRetryDuration = None Integer
  , IamAuthEnabled = None Bool
  , MaxFileSize = None Integer
  , MaxRetryCount = None Integer
  , S3BucketFolder = None (./../../Fn.dhall).CfnText
  , S3BucketName = None (./../../Fn.dhall).CfnText
  , ServiceAccessRoleArn = None (./../../Fn.dhall).CfnText
  }
}