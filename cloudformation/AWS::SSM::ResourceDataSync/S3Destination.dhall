{ Type =
    { BucketName : (./../../Fn.dhall).CfnText
    , BucketPrefix : Optional (./../../Fn.dhall).CfnText
    , BucketRegion : (./../../Fn.dhall).CfnText
    , KMSKeyArn : Optional (./../../Fn.dhall).CfnText
    , SyncFormat : (./../../Fn.dhall).CfnText
    }
, default =
  { BucketPrefix = None (./../../Fn.dhall).CfnText
  , KMSKeyArn = None (./../../Fn.dhall).CfnText
  }
}