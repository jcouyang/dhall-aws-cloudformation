{ Type =
    { ConfigurationSetName : (./../../Fn.dhall).CfnText
    , EventDestination : Optional (./EventDestination.dhall).Type
    , EventDestinationName : (./../../Fn.dhall).CfnText
    }
, default.EventDestination = None (./EventDestination.dhall).Type
}