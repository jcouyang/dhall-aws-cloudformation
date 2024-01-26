{ Type =
    { CapacityProviderStrategy :
        Optional (List (./CapacityProviderStrategyItem.dhall).Type)
    , Cluster : Optional (./../../Fn.dhall).CfnText
    , DeploymentConfiguration : Optional (./DeploymentConfiguration.dhall).Type
    , DeploymentController : Optional (./DeploymentController.dhall).Type
    , DesiredCount : Optional Integer
    , EnableECSManagedTags : Optional Bool
    , EnableExecuteCommand : Optional Bool
    , HealthCheckGracePeriodSeconds : Optional Integer
    , LaunchType : Optional (./../../Fn.dhall).CfnText
    , LoadBalancers : Optional (List (./LoadBalancer.dhall).Type)
    , NetworkConfiguration : Optional (./NetworkConfiguration.dhall).Type
    , PlacementConstraints : Optional (List (./PlacementConstraint.dhall).Type)
    , PlacementStrategies : Optional (List (./PlacementStrategy.dhall).Type)
    , PlatformVersion : Optional (./../../Fn.dhall).CfnText
    , PropagateTags : Optional (./../../Fn.dhall).CfnText
    , Role : Optional (./../../Fn.dhall).CfnText
    , SchedulingStrategy : Optional (./../../Fn.dhall).CfnText
    , ServiceConnectConfiguration :
        Optional (./ServiceConnectConfiguration.dhall).Type
    , ServiceName : Optional (./../../Fn.dhall).CfnText
    , ServiceRegistries : Optional (List (./ServiceRegistry.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TaskDefinition : Optional (./../../Fn.dhall).CfnText
    , VolumeConfigurations :
        Optional (List (./ServiceVolumeConfiguration.dhall).Type)
    }
, default =
  { CapacityProviderStrategy =
      None (List (./CapacityProviderStrategyItem.dhall).Type)
  , Cluster = None (./../../Fn.dhall).CfnText
  , DeploymentConfiguration = None (./DeploymentConfiguration.dhall).Type
  , DeploymentController = None (./DeploymentController.dhall).Type
  , DesiredCount = None Integer
  , EnableECSManagedTags = None Bool
  , EnableExecuteCommand = None Bool
  , HealthCheckGracePeriodSeconds = None Integer
  , LaunchType = None (./../../Fn.dhall).CfnText
  , LoadBalancers = None (List (./LoadBalancer.dhall).Type)
  , NetworkConfiguration = None (./NetworkConfiguration.dhall).Type
  , PlacementConstraints = None (List (./PlacementConstraint.dhall).Type)
  , PlacementStrategies = None (List (./PlacementStrategy.dhall).Type)
  , PlatformVersion = None (./../../Fn.dhall).CfnText
  , PropagateTags = None (./../../Fn.dhall).CfnText
  , Role = None (./../../Fn.dhall).CfnText
  , SchedulingStrategy = None (./../../Fn.dhall).CfnText
  , ServiceConnectConfiguration =
      None (./ServiceConnectConfiguration.dhall).Type
  , ServiceName = None (./../../Fn.dhall).CfnText
  , ServiceRegistries = None (List (./ServiceRegistry.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , TaskDefinition = None (./../../Fn.dhall).CfnText
  , VolumeConfigurations = None (List (./ServiceVolumeConfiguration.dhall).Type)
  }
}