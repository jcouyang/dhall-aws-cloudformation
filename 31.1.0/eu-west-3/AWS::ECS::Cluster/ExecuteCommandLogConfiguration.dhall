{ Type =
    { CloudWatchEncryptionEnabled : Optional Bool
    , CloudWatchLogGroupName : Optional Text
    , S3BucketName : Optional Text
    , S3EncryptionEnabled : Optional Bool
    , S3KeyPrefix : Optional Text
    }
, default =
  { CloudWatchEncryptionEnabled = None Bool
  , CloudWatchLogGroupName = None Text
  , S3BucketName = None Text
  , S3EncryptionEnabled = None Bool
  , S3KeyPrefix = None Text
  }
}