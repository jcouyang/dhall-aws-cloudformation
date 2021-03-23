{ Type =
    { ConnectorProfileName : Optional Text
    , ConnectorType : Text
    , DestinationConnectorProperties :
        (./DestinationConnectorProperties.dhall).Type
    }
, default.ConnectorProfileName = None Text
}