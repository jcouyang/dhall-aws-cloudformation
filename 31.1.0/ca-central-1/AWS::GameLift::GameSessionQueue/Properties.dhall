{ Type =
    { Destinations : Optional (List (./Destination.dhall).Type)
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , PlayerLatencyPolicies : Optional (List (./PlayerLatencyPolicy.dhall).Type)
    , TimeoutInSeconds : Optional Integer
    }
, default =
  { Destinations = None (List (./Destination.dhall).Type)
  , PlayerLatencyPolicies = None (List (./PlayerLatencyPolicy.dhall).Type)
  , TimeoutInSeconds = None Integer
  }
}