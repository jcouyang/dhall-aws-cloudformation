{ Type =
    { AllocationStrategy : Optional (./../../Fn.dhall).CfnText
    , Context : Optional (./../../Fn.dhall).CfnText
    , ExcessCapacityTerminationPolicy : Optional (./../../Fn.dhall).CfnText
    , IamFleetRole : (./../../Fn.dhall).CfnText
    , InstanceInterruptionBehavior : Optional (./../../Fn.dhall).CfnText
    , InstancePoolsToUseCount : Optional Integer
    , LaunchSpecifications :
        Optional (List (./SpotFleetLaunchSpecification.dhall).Type)
    , LaunchTemplateConfigs :
        Optional (List (./LaunchTemplateConfig.dhall).Type)
    , LoadBalancersConfig : Optional (./LoadBalancersConfig.dhall).Type
    , OnDemandAllocationStrategy : Optional (./../../Fn.dhall).CfnText
    , OnDemandMaxTotalPrice : Optional (./../../Fn.dhall).CfnText
    , OnDemandTargetCapacity : Optional Integer
    , ReplaceUnhealthyInstances : Optional Bool
    , SpotMaintenanceStrategies :
        Optional (./SpotMaintenanceStrategies.dhall).Type
    , SpotMaxTotalPrice : Optional (./../../Fn.dhall).CfnText
    , SpotPrice : Optional (./../../Fn.dhall).CfnText
    , TargetCapacity : Integer
    , TargetCapacityUnitType : Optional (./../../Fn.dhall).CfnText
    , TerminateInstancesWithExpiration : Optional Bool
    , Type : Optional (./../../Fn.dhall).CfnText
    , ValidFrom : Optional (./../../Fn.dhall).CfnText
    , ValidUntil : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AllocationStrategy = None (./../../Fn.dhall).CfnText
  , Context = None (./../../Fn.dhall).CfnText
  , ExcessCapacityTerminationPolicy = None (./../../Fn.dhall).CfnText
  , InstanceInterruptionBehavior = None (./../../Fn.dhall).CfnText
  , InstancePoolsToUseCount = None Integer
  , LaunchSpecifications =
      None (List (./SpotFleetLaunchSpecification.dhall).Type)
  , LaunchTemplateConfigs = None (List (./LaunchTemplateConfig.dhall).Type)
  , LoadBalancersConfig = None (./LoadBalancersConfig.dhall).Type
  , OnDemandAllocationStrategy = None (./../../Fn.dhall).CfnText
  , OnDemandMaxTotalPrice = None (./../../Fn.dhall).CfnText
  , OnDemandTargetCapacity = None Integer
  , ReplaceUnhealthyInstances = None Bool
  , SpotMaintenanceStrategies = None (./SpotMaintenanceStrategies.dhall).Type
  , SpotMaxTotalPrice = None (./../../Fn.dhall).CfnText
  , SpotPrice = None (./../../Fn.dhall).CfnText
  , TargetCapacityUnitType = None (./../../Fn.dhall).CfnText
  , TerminateInstancesWithExpiration = None Bool
  , Type = None (./../../Fn.dhall).CfnText
  , ValidFrom = None (./../../Fn.dhall).CfnText
  , ValidUntil = None (./../../Fn.dhall).CfnText
  }
}