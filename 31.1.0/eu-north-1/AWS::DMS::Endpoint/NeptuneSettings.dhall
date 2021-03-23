{ Type =
    { ErrorRetryDuration : Optional Integer
    , IamAuthEnabled : Optional Bool
    , MaxFileSize : Optional Integer
    , MaxRetryCount : Optional Integer
    , S3BucketFolder : Optional Text
    , S3BucketName : Optional Text
    , ServiceAccessRoleArn : Optional Text
    }
, default =
  { ErrorRetryDuration = None Integer
  , IamAuthEnabled = None Bool
  , MaxFileSize = None Integer
  , MaxRetryCount = None Integer
  , S3BucketFolder = None Text
  , S3BucketName = None Text
  , ServiceAccessRoleArn = None Text
  }
}