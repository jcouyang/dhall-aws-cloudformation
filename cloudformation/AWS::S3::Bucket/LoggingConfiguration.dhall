{ Type =
    { DestinationBucketName : Optional (./../../Fn.dhall).CfnText
    , LogFilePrefix : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DestinationBucketName = None (./../../Fn.dhall).CfnText
  , LogFilePrefix = None (./../../Fn.dhall).CfnText
  }
}