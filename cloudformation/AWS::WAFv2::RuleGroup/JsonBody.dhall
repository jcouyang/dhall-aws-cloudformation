{ Type =
    { InvalidFallbackBehavior : Optional (./../../Fn.dhall).CfnText
    , MatchPattern : (./JsonMatchPattern.dhall).Type
    , MatchScope : (./../../Fn.dhall).CfnText
    , OversizeHandling : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { InvalidFallbackBehavior = None (./../../Fn.dhall).CfnText
  , OversizeHandling = None (./../../Fn.dhall).CfnText
  }
}