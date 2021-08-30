{ Type =
    { ConnectorProfileName : Optional (./../../Fn.dhall).CfnText
    , ConnectorType : (./../../Fn.dhall).CfnText
    , DestinationConnectorProperties :
        (./DestinationConnectorProperties.dhall).Type
    }
, default.ConnectorProfileName = None (./../../Fn.dhall).CfnText
}