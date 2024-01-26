{ Type =
    { CapacityProviderStrategy :
        Optional (List (./CapacityProviderStrategyItem.dhall).Type)
    , EnableECSManagedTags : Optional Bool
    , EnableExecuteCommand : Optional Bool
    , Group : Optional (./../../Fn.dhall).CfnText
    , LaunchType : Optional (./../../Fn.dhall).CfnText
    , NetworkConfiguration : Optional (./NetworkConfiguration.dhall).Type
    , Overrides : Optional (./EcsTaskOverride.dhall).Type
    , PlacementConstraints : Optional (List (./PlacementConstraint.dhall).Type)
    , PlacementStrategy : Optional (List (./PlacementStrategy.dhall).Type)
    , PlatformVersion : Optional (./../../Fn.dhall).CfnText
    , PropagateTags : Optional (./../../Fn.dhall).CfnText
    , ReferenceId : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TaskCount : Optional Integer
    , TaskDefinitionArn : (./../../Fn.dhall).CfnText
    }
, default =
  { CapacityProviderStrategy =
      None (List (./CapacityProviderStrategyItem.dhall).Type)
  , EnableECSManagedTags = None Bool
  , EnableExecuteCommand = None Bool
  , Group = None (./../../Fn.dhall).CfnText
  , LaunchType = None (./../../Fn.dhall).CfnText
  , NetworkConfiguration = None (./NetworkConfiguration.dhall).Type
  , Overrides = None (./EcsTaskOverride.dhall).Type
  , PlacementConstraints = None (List (./PlacementConstraint.dhall).Type)
  , PlacementStrategy = None (List (./PlacementStrategy.dhall).Type)
  , PlatformVersion = None (./../../Fn.dhall).CfnText
  , PropagateTags = None (./../../Fn.dhall).CfnText
  , ReferenceId = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TaskCount = None Integer
  }
}