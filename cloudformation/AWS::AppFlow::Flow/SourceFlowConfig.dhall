{ Type =
    { ApiVersion : Optional (./../../Fn.dhall).CfnText
    , ConnectorProfileName : Optional (./../../Fn.dhall).CfnText
    , ConnectorType : (./../../Fn.dhall).CfnText
    , IncrementalPullConfig : Optional (./IncrementalPullConfig.dhall).Type
    , SourceConnectorProperties : (./SourceConnectorProperties.dhall).Type
    }
, default =
  { ApiVersion = None (./../../Fn.dhall).CfnText
  , ConnectorProfileName = None (./../../Fn.dhall).CfnText
  , IncrementalPullConfig = None (./IncrementalPullConfig.dhall).Type
  }
}