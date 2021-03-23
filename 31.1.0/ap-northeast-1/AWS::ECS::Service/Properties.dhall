{ Type =
    { CapacityProviderStrategy :
        Optional (List (./CapacityProviderStrategyItem.dhall).Type)
    , Cluster : Optional Text
    , DeploymentConfiguration : Optional (./DeploymentConfiguration.dhall).Type
    , DeploymentController : Optional (./DeploymentController.dhall).Type
    , DesiredCount : Optional Integer
    , EnableECSManagedTags : Optional Bool
    , EnableExecuteCommand : Optional Bool
    , HealthCheckGracePeriodSeconds : Optional Integer
    , LaunchType : Optional Text
    , LoadBalancers : Optional (List (./LoadBalancer.dhall).Type)
    , NetworkConfiguration : Optional (./NetworkConfiguration.dhall).Type
    , PlacementConstraints : Optional (List (./PlacementConstraint.dhall).Type)
    , PlacementStrategies : Optional (List (./PlacementStrategy.dhall).Type)
    , PlatformVersion : Optional Text
    , PropagateTags : Optional Text
    , Role : Optional Text
    , SchedulingStrategy : Optional Text
    , ServiceArn : Optional Text
    , ServiceName : Optional Text
    , ServiceRegistries : Optional (List (./ServiceRegistry.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TaskDefinition : Optional Text
    }
, default =
  { CapacityProviderStrategy =
      None (List (./CapacityProviderStrategyItem.dhall).Type)
  , Cluster = None Text
  , DeploymentConfiguration = None (./DeploymentConfiguration.dhall).Type
  , DeploymentController = None (./DeploymentController.dhall).Type
  , DesiredCount = None Integer
  , EnableECSManagedTags = None Bool
  , EnableExecuteCommand = None Bool
  , HealthCheckGracePeriodSeconds = None Integer
  , LaunchType = None Text
  , LoadBalancers = None (List (./LoadBalancer.dhall).Type)
  , NetworkConfiguration = None (./NetworkConfiguration.dhall).Type
  , PlacementConstraints = None (List (./PlacementConstraint.dhall).Type)
  , PlacementStrategies = None (List (./PlacementStrategy.dhall).Type)
  , PlatformVersion = None Text
  , PropagateTags = None Text
  , Role = None Text
  , SchedulingStrategy = None Text
  , ServiceArn = None Text
  , ServiceName = None Text
  , ServiceRegistries = None (List (./ServiceRegistry.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , TaskDefinition = None Text
  }
}