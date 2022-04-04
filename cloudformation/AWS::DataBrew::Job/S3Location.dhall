{ Type =
    { Bucket : (./../../Fn.dhall).CfnText
    , BucketOwner : Optional (./../../Fn.dhall).CfnText
    , Key : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BucketOwner = None (./../../Fn.dhall).CfnText
  , Key = None (./../../Fn.dhall).CfnText
  }
}