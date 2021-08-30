{ Type =
    { AllocationStrategy : Optional (./../../Fn.dhall).CfnText
    , CapacityReservationOptions :
        Optional (./CapacityReservationOptionsRequest.dhall).Type
    , MaxTotalPrice : Optional (./../../Fn.dhall).CfnText
    , MinTargetCapacity : Optional Integer
    , SingleAvailabilityZone : Optional Bool
    , SingleInstanceType : Optional Bool
    }
, default =
  { AllocationStrategy = None (./../../Fn.dhall).CfnText
  , CapacityReservationOptions =
      None (./CapacityReservationOptionsRequest.dhall).Type
  , MaxTotalPrice = None (./../../Fn.dhall).CfnText
  , MinTargetCapacity = None Integer
  , SingleAvailabilityZone = None Bool
  , SingleInstanceType = None Bool
  }
}