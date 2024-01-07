{ Type =
    { BucketName : Optional (./../../Fn.dhall).CfnText
    , BucketOwner : Optional (./../../Fn.dhall).CfnText
    , OutputFormat : Optional (./../../Fn.dhall).CfnText
    , Prefix : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BucketName = None (./../../Fn.dhall).CfnText
  , BucketOwner = None (./../../Fn.dhall).CfnText
  , OutputFormat = None (./../../Fn.dhall).CfnText
  , Prefix = None (./../../Fn.dhall).CfnText
  }
}