{ Type =
    { Bucket : (./../../Fn.dhall).CfnText
    , ETag : Optional (./../../Fn.dhall).CfnText
    , Key : (./../../Fn.dhall).CfnText
    , Version : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ETag = None (./../../Fn.dhall).CfnText
  , Version = None (./../../Fn.dhall).CfnText
  }
}