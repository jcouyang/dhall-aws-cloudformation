{ Type =
    { ConnectorProfileName : Optional Text
    , ConnectorType : Text
    , IncrementalPullConfig : Optional (./IncrementalPullConfig.dhall).Type
    , SourceConnectorProperties : (./SourceConnectorProperties.dhall).Type
    }
, default =
  { ConnectorProfileName = None Text
  , IncrementalPullConfig = None (./IncrementalPullConfig.dhall).Type
  }
}