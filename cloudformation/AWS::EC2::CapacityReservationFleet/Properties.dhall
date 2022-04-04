{ Type =
    { AllocationStrategy : Optional (./../../Fn.dhall).CfnText
    , EndDate : Optional (./../../Fn.dhall).CfnText
    , InstanceMatchCriteria : Optional (./../../Fn.dhall).CfnText
    , InstanceTypeSpecifications :
        Optional (List (./InstanceTypeSpecification.dhall).Type)
    , NoRemoveEndDate : Optional Bool
    , RemoveEndDate : Optional Bool
    , TagSpecifications : Optional (List (./TagSpecification.dhall).Type)
    , Tenancy : Optional (./../../Fn.dhall).CfnText
    , TotalTargetCapacity : Optional Integer
    }
, default =
  { AllocationStrategy = None (./../../Fn.dhall).CfnText
  , EndDate = None (./../../Fn.dhall).CfnText
  , InstanceMatchCriteria = None (./../../Fn.dhall).CfnText
  , InstanceTypeSpecifications =
      None (List (./InstanceTypeSpecification.dhall).Type)
  , NoRemoveEndDate = None Bool
  , RemoveEndDate = None Bool
  , TagSpecifications = None (List (./TagSpecification.dhall).Type)
  , Tenancy = None (./../../Fn.dhall).CfnText
  , TotalTargetCapacity = None Integer
  }
}