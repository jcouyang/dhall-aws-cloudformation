{ Type =
    { CloudWatchEncryptionEnabled : Optional Bool
    , CloudWatchLogGroupName : Optional (./../../Fn.dhall).CfnText
    , S3BucketName : Optional (./../../Fn.dhall).CfnText
    , S3EncryptionEnabled : Optional Bool
    , S3KeyPrefix : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CloudWatchEncryptionEnabled = None Bool
  , CloudWatchLogGroupName = None (./../../Fn.dhall).CfnText
  , S3BucketName = None (./../../Fn.dhall).CfnText
  , S3EncryptionEnabled = None Bool
  , S3KeyPrefix = None (./../../Fn.dhall).CfnText
  }
}