{ Type =
    { BucketName : Optional (./../../Fn.dhall).CfnText
    , BucketOwner : Optional (./../../Fn.dhall).CfnText
    , Enabled : Optional Bool
    , Prefix : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BucketName = None (./../../Fn.dhall).CfnText
  , BucketOwner = None (./../../Fn.dhall).CfnText
  , Enabled = None Bool
  , Prefix = None (./../../Fn.dhall).CfnText
  }
}