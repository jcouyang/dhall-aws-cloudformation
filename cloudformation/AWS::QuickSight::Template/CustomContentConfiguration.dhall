{ Type =
    { ContentType : Optional (./../../Fn.dhall).CfnText
    , ContentUrl : Optional (./../../Fn.dhall).CfnText
    , ImageScaling : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ContentType = None (./../../Fn.dhall).CfnText
  , ContentUrl = None (./../../Fn.dhall).CfnText
  , ImageScaling = None (./../../Fn.dhall).CfnText
  }
}