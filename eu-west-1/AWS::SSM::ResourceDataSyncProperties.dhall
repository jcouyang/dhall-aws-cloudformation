{ Type =
    { BucketName : Optional Text
    , BucketPrefix : Optional Text
    , BucketRegion : Optional Text
    , KMSKeyArn : Optional Text
    , S3Destination : Optional (./S3Destination.dhall).Type
    , SyncFormat : Optional Text
    , SyncName : Text
    , SyncSource : Optional (./SyncSource.dhall).Type
    , SyncType : Optional Text
    }
, default =
  { BucketName = None Text
  , BucketPrefix = None Text
  , BucketRegion = None Text
  , KMSKeyArn = None Text
  , S3Destination = None (./S3Destination.dhall).Type
  , SyncFormat = None Text
  , SyncSource = None (./SyncSource.dhall).Type
  , SyncType = None Text
  }
}