{ Type =
    { DestinationBucketName : Optional (./../../Fn.dhall).CfnText
    , LogFilePrefix : Optional (./../../Fn.dhall).CfnText
    , TargetObjectKeyFormat : Optional (./TargetObjectKeyFormat.dhall).Type
    }
, default =
  { DestinationBucketName = None (./../../Fn.dhall).CfnText
  , LogFilePrefix = None (./../../Fn.dhall).CfnText
  , TargetObjectKeyFormat = None (./TargetObjectKeyFormat.dhall).Type
  }
}