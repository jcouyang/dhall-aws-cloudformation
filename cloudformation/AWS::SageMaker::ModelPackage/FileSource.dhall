{ Type =
    { ContentDigest : Optional (./../../Fn.dhall).CfnText
    , ContentType : Optional (./../../Fn.dhall).CfnText
    , S3Uri : (./../../Fn.dhall).CfnText
    }
, default =
  { ContentDigest = None (./../../Fn.dhall).CfnText
  , ContentType = None (./../../Fn.dhall).CfnText
  }
}