{ Type =
    { ConnectorLabel : Optional (./../../Fn.dhall).CfnText
    , ConnectorProvisioningConfig : (./ConnectorProvisioningConfig.dhall).Type
    , ConnectorProvisioningType : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ConnectorLabel = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  }
}