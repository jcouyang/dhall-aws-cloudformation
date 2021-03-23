{ Type =
    { Destinations : Optional (List (./Destination.dhall).Type)
    , Name : Text
    , PlayerLatencyPolicies : Optional (List (./PlayerLatencyPolicy.dhall).Type)
    , TimeoutInSeconds : Optional Integer
    }
, default =
  { Destinations = None (List (./Destination.dhall).Type)
  , PlayerLatencyPolicies = None (List (./PlayerLatencyPolicy.dhall).Type)
  , TimeoutInSeconds = None Integer
  }
}