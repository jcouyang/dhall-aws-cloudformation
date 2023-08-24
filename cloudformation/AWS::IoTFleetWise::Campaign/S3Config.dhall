{ Type =
    { BucketArn : (./../../Fn.dhall).CfnText
    , DataFormat : Optional (./../../Fn.dhall).CfnText
    , Prefix : Optional (./../../Fn.dhall).CfnText
    , StorageCompressionFormat : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DataFormat = None (./../../Fn.dhall).CfnText
  , Prefix = None (./../../Fn.dhall).CfnText
  , StorageCompressionFormat = None (./../../Fn.dhall).CfnText
  }
}