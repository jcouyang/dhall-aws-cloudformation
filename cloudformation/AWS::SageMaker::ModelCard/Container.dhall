{ Type =
    { Image : (./../../Fn.dhall).CfnText
    , ModelDataUrl : Optional (./../../Fn.dhall).CfnText
    , NearestModelName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ModelDataUrl = None (./../../Fn.dhall).CfnText
  , NearestModelName = None (./../../Fn.dhall).CfnText
  }
}