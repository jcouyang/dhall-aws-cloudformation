{ Type =
    { Overrides : Optional (./Overrides.dhall).Type
    , S3Bucket : Text
    , S3BucketRole : Optional Text
    , S3Key : Text
    , S3ObjectVersion : Optional Text
    }
, default =
  { Overrides = None (./Overrides.dhall).Type
  , S3BucketRole = None Text
  , S3ObjectVersion = None Text
  }
}