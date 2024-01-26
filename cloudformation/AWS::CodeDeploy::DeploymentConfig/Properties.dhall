{ Type =
    { ComputePlatform : Optional (./../../Fn.dhall).CfnText
    , DeploymentConfigName : Optional (./../../Fn.dhall).CfnText
    , MinimumHealthyHosts : Optional (./MinimumHealthyHosts.dhall).Type
    , TrafficRoutingConfig : Optional (./TrafficRoutingConfig.dhall).Type
    , ZonalConfig : Optional (./ZonalConfig.dhall).Type
    }
, default =
  { ComputePlatform = None (./../../Fn.dhall).CfnText
  , DeploymentConfigName = None (./../../Fn.dhall).CfnText
  , MinimumHealthyHosts = None (./MinimumHealthyHosts.dhall).Type
  , TrafficRoutingConfig = None (./TrafficRoutingConfig.dhall).Type
  , ZonalConfig = None (./ZonalConfig.dhall).Type
  }
}