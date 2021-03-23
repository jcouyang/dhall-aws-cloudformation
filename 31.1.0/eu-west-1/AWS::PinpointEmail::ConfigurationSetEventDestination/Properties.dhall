{ Type =
    { ConfigurationSetName : Text
    , EventDestination : Optional (./EventDestination.dhall).Type
    , EventDestinationName : Text
    }
, default.EventDestination = None (./EventDestination.dhall).Type
}