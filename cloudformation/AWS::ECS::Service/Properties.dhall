{ Type =
    { CapacityProviderStrategy :
        Optional (List (./CapacityProviderStrategyItem.dhall).Type)
    , Cluster :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , DeploymentConfiguration : Optional (./DeploymentConfiguration.dhall).Type
    , DeploymentController : Optional (./DeploymentController.dhall).Type
    , DesiredCount : Optional Integer
    , EnableECSManagedTags : Optional Bool
    , EnableExecuteCommand : Optional Bool
    , HealthCheckGracePeriodSeconds : Optional Integer
    , LaunchType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , LoadBalancers : Optional (List (./LoadBalancer.dhall).Type)
    , NetworkConfiguration : Optional (./NetworkConfiguration.dhall).Type
    , PlacementConstraints : Optional (List (./PlacementConstraint.dhall).Type)
    , PlacementStrategies : Optional (List (./PlacementStrategy.dhall).Type)
    , PlatformVersion :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , PropagateTags :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Role :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , SchedulingStrategy :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ServiceName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ServiceRegistries : Optional (List (./ServiceRegistry.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TaskDefinition :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { CapacityProviderStrategy =
      None (List (./CapacityProviderStrategyItem.dhall).Type)
  , Cluster =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , DeploymentConfiguration = None (./DeploymentConfiguration.dhall).Type
  , DeploymentController = None (./DeploymentController.dhall).Type
  , DesiredCount = None Integer
  , EnableECSManagedTags = None Bool
  , EnableExecuteCommand = None Bool
  , HealthCheckGracePeriodSeconds = None Integer
  , LaunchType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , LoadBalancers = None (List (./LoadBalancer.dhall).Type)
  , NetworkConfiguration = None (./NetworkConfiguration.dhall).Type
  , PlacementConstraints = None (List (./PlacementConstraint.dhall).Type)
  , PlacementStrategies = None (List (./PlacementStrategy.dhall).Type)
  , PlatformVersion =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , PropagateTags =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Role =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , SchedulingStrategy =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ServiceName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ServiceRegistries = None (List (./ServiceRegistry.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , TaskDefinition =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}