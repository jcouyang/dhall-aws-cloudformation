{ Type =
    { AdMarkers : Optional (List (./../../Fn.dhall).CfnText)
    , AuthenticationScheme : Optional (./../../Fn.dhall).CfnText
    , CacheFullBehavior : Optional (./../../Fn.dhall).CfnText
    , CacheLength : Optional Integer
    , CaptionData : Optional (./../../Fn.dhall).CfnText
    , IncludeFillerNalUnits : Optional (./../../Fn.dhall).CfnText
    , InputLossAction : Optional (./../../Fn.dhall).CfnText
    , RestartDelay : Optional Integer
    }
, default =
  { AdMarkers = None (List (./../../Fn.dhall).CfnText)
  , AuthenticationScheme = None (./../../Fn.dhall).CfnText
  , CacheFullBehavior = None (./../../Fn.dhall).CfnText
  , CacheLength = None Integer
  , CaptionData = None (./../../Fn.dhall).CfnText
  , IncludeFillerNalUnits = None (./../../Fn.dhall).CfnText
  , InputLossAction = None (./../../Fn.dhall).CfnText
  , RestartDelay = None Integer
  }
}