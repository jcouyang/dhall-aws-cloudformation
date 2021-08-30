{ Type =
    { Bucket : Optional (./../../Fn.dhall).CfnText
    , ETag : Optional (./../../Fn.dhall).CfnText
    , Key : Optional (./../../Fn.dhall).CfnText
    , Version : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Bucket = None (./../../Fn.dhall).CfnText
  , ETag = None (./../../Fn.dhall).CfnText
  , Key = None (./../../Fn.dhall).CfnText
  , Version = None (./../../Fn.dhall).CfnText
  }
}