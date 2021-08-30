{ Type =
    { AllocationStrategy : Optional (./../../Fn.dhall).CfnText
    , InstanceInterruptionBehavior : Optional (./../../Fn.dhall).CfnText
    , InstancePoolsToUseCount : Optional Integer
    , MaxTotalPrice : Optional (./../../Fn.dhall).CfnText
    , MinTargetCapacity : Optional Integer
    , SingleAvailabilityZone : Optional Bool
    , SingleInstanceType : Optional Bool
    }
, default =
  { AllocationStrategy = None (./../../Fn.dhall).CfnText
  , InstanceInterruptionBehavior = None (./../../Fn.dhall).CfnText
  , InstancePoolsToUseCount = None Integer
  , MaxTotalPrice = None (./../../Fn.dhall).CfnText
  , MinTargetCapacity = None Integer
  , SingleAvailabilityZone = None Bool
  , SingleInstanceType = None Bool
  }
}