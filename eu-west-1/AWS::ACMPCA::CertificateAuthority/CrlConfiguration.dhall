{ Type =
    { CustomCname : Optional Text
    , Enabled : Optional Bool
    , ExpirationInDays : Optional Integer
    , S3BucketName : Optional Text
    }
, default =
  { CustomCname = None Text
  , Enabled = None Bool
  , ExpirationInDays = None Integer
  , S3BucketName = None Text
  }
}