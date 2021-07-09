{ Type =
    { CustomEventData :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Destinations : Optional (List (./Destination.dhall).Type)
    , FilterConfiguration : Optional (./FilterConfiguration.dhall).Type
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , NotificationTarget :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , PlayerLatencyPolicies : Optional (List (./PlayerLatencyPolicy.dhall).Type)
    , PriorityConfiguration : Optional (./PriorityConfiguration.dhall).Type
    , TimeoutInSeconds : Optional Integer
    }
, default =
  { CustomEventData =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Destinations = None (List (./Destination.dhall).Type)
  , FilterConfiguration = None (./FilterConfiguration.dhall).Type
  , NotificationTarget =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , PlayerLatencyPolicies = None (List (./PlayerLatencyPolicy.dhall).Type)
  , PriorityConfiguration = None (./PriorityConfiguration.dhall).Type
  , TimeoutInSeconds = None Integer
  }
}