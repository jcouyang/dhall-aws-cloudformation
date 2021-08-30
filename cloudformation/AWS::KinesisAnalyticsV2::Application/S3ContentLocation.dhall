{ Type =
    { BucketARN : Optional (./../../Fn.dhall).CfnText
    , FileKey : Optional (./../../Fn.dhall).CfnText
    , ObjectVersion : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BucketARN = None (./../../Fn.dhall).CfnText
  , FileKey = None (./../../Fn.dhall).CfnText
  , ObjectVersion = None (./../../Fn.dhall).CfnText
  }
}