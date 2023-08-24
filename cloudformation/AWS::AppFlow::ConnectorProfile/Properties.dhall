{ Type =
    { ConnectionMode : (./../../Fn.dhall).CfnText
    , ConnectorLabel : Optional (./../../Fn.dhall).CfnText
    , ConnectorProfileConfig : Optional (./ConnectorProfileConfig.dhall).Type
    , ConnectorProfileName : (./../../Fn.dhall).CfnText
    , ConnectorType : (./../../Fn.dhall).CfnText
    , KMSArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ConnectorLabel = None (./../../Fn.dhall).CfnText
  , ConnectorProfileConfig = None (./ConnectorProfileConfig.dhall).Type
  , KMSArn = None (./../../Fn.dhall).CfnText
  }
}