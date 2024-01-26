{ Type =
    { DeploymentPreference : Optional (./DeploymentPreference.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , RoutingConfiguration :
        Optional (List (./RoutingConfigurationVersion.dhall).Type)
    }
, default =
  { DeploymentPreference = None (./DeploymentPreference.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , RoutingConfiguration =
      None (List (./RoutingConfigurationVersion.dhall).Type)
  }
}