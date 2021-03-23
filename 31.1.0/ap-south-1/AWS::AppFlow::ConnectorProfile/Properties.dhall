{ Type =
    { ConnectionMode : Text
    , ConnectorProfileConfig : Optional (./ConnectorProfileConfig.dhall).Type
    , ConnectorProfileName : Text
    , ConnectorType : Text
    , KMSArn : Optional Text
    }
, default =
  { ConnectorProfileConfig = None (./ConnectorProfileConfig.dhall).Type
  , KMSArn = None Text
  }
}