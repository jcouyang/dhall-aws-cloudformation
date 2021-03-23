{ Type =
    { DeliveryOptions : Optional (./DeliveryOptions.dhall).Type
    , Name : Text
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