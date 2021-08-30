{ Type =
    { Destinations : Optional (List (./LogDestination.dhall).Type)
    , IncludeExecutionData : Optional Bool
    , Level : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Destinations = None (List (./LogDestination.dhall).Type)
  , IncludeExecutionData = None Bool
  , Level = None (./../../Fn.dhall).CfnText
  }
}