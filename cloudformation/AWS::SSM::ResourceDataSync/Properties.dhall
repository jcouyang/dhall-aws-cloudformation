{ Type =
    { BucketName : Optional (./../../Fn.dhall).CfnText
    , BucketPrefix : Optional (./../../Fn.dhall).CfnText
    , BucketRegion : Optional (./../../Fn.dhall).CfnText
    , KMSKeyArn : Optional (./../../Fn.dhall).CfnText
    , S3Destination : Optional (./S3Destination.dhall).Type
    , SyncFormat : Optional (./../../Fn.dhall).CfnText
    , SyncName : (./../../Fn.dhall).CfnText
    , SyncSource : Optional (./SyncSource.dhall).Type
    , SyncType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BucketName = None (./../../Fn.dhall).CfnText
  , BucketPrefix = None (./../../Fn.dhall).CfnText
  , BucketRegion = None (./../../Fn.dhall).CfnText
  , KMSKeyArn = None (./../../Fn.dhall).CfnText
  , S3Destination = None (./S3Destination.dhall).Type
  , SyncFormat = None (./../../Fn.dhall).CfnText
  , SyncSource = None (./SyncSource.dhall).Type
  , SyncType = None (./../../Fn.dhall).CfnText
  }
}