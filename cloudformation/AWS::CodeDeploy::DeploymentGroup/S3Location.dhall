{ Type =
    { Bucket : (./../../Fn.dhall).CfnText
    , BundleType : Optional (./../../Fn.dhall).CfnText
    , ETag : Optional (./../../Fn.dhall).CfnText
    , Key : (./../../Fn.dhall).CfnText
    , Version : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BundleType = None (./../../Fn.dhall).CfnText
  , ETag = None (./../../Fn.dhall).CfnText
  , Version = None (./../../Fn.dhall).CfnText
  }
}