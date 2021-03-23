{ Type =
    { AllocationStrategy : Optional Text
    , InstanceInterruptionBehavior : Optional Text
    , InstancePoolsToUseCount : Optional Integer
    , MaxTotalPrice : Optional Text
    , MinTargetCapacity : Optional Integer
    , SingleAvailabilityZone : Optional Bool
    , SingleInstanceType : Optional Bool
    }
, default =
  { AllocationStrategy = None Text
  , InstanceInterruptionBehavior = None Text
  , InstancePoolsToUseCount = None Integer
  , MaxTotalPrice = None Text
  , MinTargetCapacity = None Integer
  , SingleAvailabilityZone = None Bool
  , SingleInstanceType = None Bool
  }
}