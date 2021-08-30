{ Type =
    { FilterInArns : Optional (List (./../../Fn.dhall).CfnText)
    , NetworkInsightsPathId : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { FilterInArns = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}