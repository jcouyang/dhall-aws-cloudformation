{ Type =
    { Cluster : (./../../Fn.dhall).CfnText
    , ExternalId : Optional (./../../Fn.dhall).CfnText
    , LaunchType : Optional (./../../Fn.dhall).CfnText
    , LoadBalancers : Optional (List (./LoadBalancer.dhall).Type)
    , NetworkConfiguration : Optional (./NetworkConfiguration.dhall).Type
    , PlatformVersion : Optional (./../../Fn.dhall).CfnText
    , Scale : Optional (./Scale.dhall).Type
    , Service : (./../../Fn.dhall).CfnText
    , ServiceRegistries : Optional (List (./ServiceRegistry.dhall).Type)
    , TaskDefinition : (./../../Fn.dhall).CfnText
    }
, default =
  { ExternalId = None (./../../Fn.dhall).CfnText
  , LaunchType = None (./../../Fn.dhall).CfnText
  , LoadBalancers = None (List (./LoadBalancer.dhall).Type)
  , NetworkConfiguration = None (./NetworkConfiguration.dhall).Type
  , PlatformVersion = None (./../../Fn.dhall).CfnText
  , Scale = None (./Scale.dhall).Type
  , ServiceRegistries = None (List (./ServiceRegistry.dhall).Type)
  }
}