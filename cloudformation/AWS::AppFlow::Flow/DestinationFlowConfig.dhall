{ Type =
    { ApiVersion : Optional (./../../Fn.dhall).CfnText
    , ConnectorProfileName : Optional (./../../Fn.dhall).CfnText
    , ConnectorType : (./../../Fn.dhall).CfnText
    , DestinationConnectorProperties :
        (./DestinationConnectorProperties.dhall).Type
    }
, default =
  { ApiVersion = None (./../../Fn.dhall).CfnText
  , ConnectorProfileName = None (./../../Fn.dhall).CfnText
  }
}