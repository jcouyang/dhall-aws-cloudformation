{ Type =
    { Destinations : Optional (List (./LogDestination.dhall).Type)
    , IncludeExecutionData : Optional Bool
    , Level : Optional Text
    }
, default =
  { Destinations = None (List (./LogDestination.dhall).Type)
  , IncludeExecutionData = None Bool
  , Level = None Text
  }
}