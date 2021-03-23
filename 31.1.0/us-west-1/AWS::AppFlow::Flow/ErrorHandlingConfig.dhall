{ Type =
    { BucketName : Optional Text
    , BucketPrefix : Optional Text
    , FailOnFirstError : Optional Bool
    }
, default =
  { BucketName = None Text
  , BucketPrefix = None Text
  , FailOnFirstError = None Bool
  }
}