{ Type =
    { ConnectorProfileCredentials :
        Optional (./ConnectorProfileCredentials.dhall).Type
    , ConnectorProfileProperties :
        Optional (./ConnectorProfileProperties.dhall).Type
    }
, default =
  { ConnectorProfileCredentials =
      None (./ConnectorProfileCredentials.dhall).Type
  , ConnectorProfileProperties = None (./ConnectorProfileProperties.dhall).Type
  }
}