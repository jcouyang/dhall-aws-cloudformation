{ Type =
    { AdMarkers : Optional (List Text)
    , AuthenticationScheme : Optional Text
    , CacheFullBehavior : Optional Text
    , CacheLength : Optional Integer
    , CaptionData : Optional Text
    , InputLossAction : Optional Text
    , RestartDelay : Optional Integer
    }
, default =
  { AdMarkers = None (List Text)
  , AuthenticationScheme = None Text
  , CacheFullBehavior = None Text
  , CacheLength = None Integer
  , CaptionData = None Text
  , InputLossAction = None Text
  , RestartDelay = None Integer
  }
}