{ Type =
    { OutputS3BucketName : Optional Text
    , OutputS3KeyPrefix : Optional Text
    , OutputS3Region : Optional Text
    }
, default =
  { OutputS3BucketName = None Text
  , OutputS3KeyPrefix = None Text
  , OutputS3Region = None Text
  }
}