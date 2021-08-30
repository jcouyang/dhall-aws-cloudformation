{ Type =
    { Bucket : Optional (./../../Fn.dhall).CfnText
    , Etag : Optional (./../../Fn.dhall).CfnText
    , Key : Optional (./../../Fn.dhall).CfnText
    , Version : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Bucket = None (./../../Fn.dhall).CfnText
  , Etag = None (./../../Fn.dhall).CfnText
  , Key = None (./../../Fn.dhall).CfnText
  , Version = None (./../../Fn.dhall).CfnText
  }
}