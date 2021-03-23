{ Type =
    { AllocationStrategy : Optional Text
    , CapacityReservationOptions :
        Optional (./CapacityReservationOptionsRequest.dhall).Type
    , MaxTotalPrice : Optional Text
    , MinTargetCapacity : Optional Integer
    , SingleAvailabilityZone : Optional Bool
    , SingleInstanceType : Optional Bool
    }
, default =
  { AllocationStrategy = None Text
  , CapacityReservationOptions =
      None (./CapacityReservationOptionsRequest.dhall).Type
  , MaxTotalPrice = None Text
  , MinTargetCapacity = None Integer
  , SingleAvailabilityZone = None Bool
  , SingleInstanceType = None Bool
  }
}