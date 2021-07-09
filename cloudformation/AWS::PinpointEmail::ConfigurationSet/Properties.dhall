{ Type =
    { DeliveryOptions : Optional (./DeliveryOptions.dhall).Type
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ReputationOptions : Optional (./ReputationOptions.dhall).Type
    , SendingOptions : Optional (./SendingOptions.dhall).Type
    , Tags : Optional (List (./Tags.dhall).Type)
    , TrackingOptions : Optional (./TrackingOptions.dhall).Type
    }
, default =
  { DeliveryOptions = None (./DeliveryOptions.dhall).Type
  , ReputationOptions = None (./ReputationOptions.dhall).Type
  , SendingOptions = None (./SendingOptions.dhall).Type
  , Tags = None (List (./Tags.dhall).Type)
  , TrackingOptions = None (./TrackingOptions.dhall).Type
  }
}