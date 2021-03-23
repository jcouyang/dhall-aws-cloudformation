{ Type =
    { Handler : Text
    , S3Bucket : Optional Text
    , S3Key : Optional Text
    , S3ObjectVersion : Optional Text
    , Script : Optional Text
    }
, default =
  { S3Bucket = None Text
  , S3Key = None Text
  , S3ObjectVersion = None Text
  , Script = None Text
  }
}