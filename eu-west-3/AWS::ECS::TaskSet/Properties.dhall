{ Type =
    { Cluster : Text
    , ExternalId : Optional Text
    , LaunchType : Optional Text
    , LoadBalancers : Optional (List (./LoadBalancer.dhall).Type)
    , NetworkConfiguration : Optional (./NetworkConfiguration.dhall).Type
    , PlatformVersion : Optional Text
    , Scale : Optional (./Scale.dhall).Type
    , Service : Text
    , ServiceRegistries : Optional (List (./ServiceRegistry.dhall).Type)
    , TaskDefinition : Text
    }
, default =
  { ExternalId = None Text
  , LaunchType = None Text
  , LoadBalancers = None (List (./LoadBalancer.dhall).Type)
  , NetworkConfiguration = None (./NetworkConfiguration.dhall).Type
  , PlatformVersion = None Text
  , Scale = None (./Scale.dhall).Type
  , ServiceRegistries = None (List (./ServiceRegistry.dhall).Type)
  }
}