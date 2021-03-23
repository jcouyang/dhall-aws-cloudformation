{ Type =
    { ConnectorProfileCredentials : (./ConnectorProfileCredentials.dhall).Type
    , ConnectorProfileProperties :
        Optional (./ConnectorProfileProperties.dhall).Type
    }
, default.ConnectorProfileProperties
  = None (./ConnectorProfileProperties.dhall).Type
}