{ Type =
    { ImageUri : Optional Text
    , S3Bucket : Optional Text
    , S3Key : Optional Text
    , S3ObjectVersion : Optional Text
    , ZipFile : Optional Text
    }
, default =
  { ImageUri = None Text
  , S3Bucket = None Text
  , S3Key = None Text
  , S3ObjectVersion = None Text
  , ZipFile = None Text
  }
}