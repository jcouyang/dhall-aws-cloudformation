{ Type =
    { BucketName : Text
    , BucketPrefix : Optional Text
    , BucketRegion : Text
    , KMSKeyArn : Optional Text
    , SyncFormat : Text
    }
, default = { BucketPrefix = None Text, KMSKeyArn = None Text }
}