{ Type =
    { AllocationStrategy : Optional Text
    , ExcessCapacityTerminationPolicy : Optional Text
    , IamFleetRole : Text
    , InstanceInterruptionBehavior : Optional Text
    , InstancePoolsToUseCount : Optional Integer
    , LaunchSpecifications :
        Optional (List (./SpotFleetLaunchSpecification.dhall).Type)
    , LaunchTemplateConfigs :
        Optional (List (./LaunchTemplateConfig.dhall).Type)
    , LoadBalancersConfig : Optional (./LoadBalancersConfig.dhall).Type
    , OnDemandAllocationStrategy : Optional Text
    , OnDemandMaxTotalPrice : Optional Text
    , OnDemandTargetCapacity : Optional Integer
    , ReplaceUnhealthyInstances : Optional Bool
    , SpotMaintenanceStrategies :
        Optional (./SpotMaintenanceStrategies.dhall).Type
    , SpotMaxTotalPrice : Optional Text
    , SpotPrice : Optional Text
    , TargetCapacity : Integer
    , TerminateInstancesWithExpiration : Optional Bool
    , Type : Optional Text
    , ValidFrom : Optional Text
    , ValidUntil : Optional Text
    }
, default =
  { AllocationStrategy = None Text
  , ExcessCapacityTerminationPolicy = None Text
  , InstanceInterruptionBehavior = None Text
  , InstancePoolsToUseCount = None Integer
  , LaunchSpecifications =
      None (List (./SpotFleetLaunchSpecification.dhall).Type)
  , LaunchTemplateConfigs = None (List (./LaunchTemplateConfig.dhall).Type)
  , LoadBalancersConfig = None (./LoadBalancersConfig.dhall).Type
  , OnDemandAllocationStrategy = None Text
  , OnDemandMaxTotalPrice = None Text
  , OnDemandTargetCapacity = None Integer
  , ReplaceUnhealthyInstances = None Bool
  , SpotMaintenanceStrategies = None (./SpotMaintenanceStrategies.dhall).Type
  , SpotMaxTotalPrice = None Text
  , SpotPrice = None Text
  , TerminateInstancesWithExpiration = None Bool
  , Type = None Text
  , ValidFrom = None Text
  , ValidUntil = None Text
  }
}