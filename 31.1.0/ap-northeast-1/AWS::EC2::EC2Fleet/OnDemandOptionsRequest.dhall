{ Type =
    { AllocationStrategy :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , CapacityReservationOptions :
        Optional (./CapacityReservationOptionsRequest.dhall).Type
    , MaxTotalPrice :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , MinTargetCapacity : Optional Integer
    , SingleAvailabilityZone : Optional Bool
    , SingleInstanceType : Optional Bool
    }
, default =
  { AllocationStrategy =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , CapacityReservationOptions =
      None (./CapacityReservationOptionsRequest.dhall).Type
  , MaxTotalPrice =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , MinTargetCapacity = None Integer
  , SingleAvailabilityZone = None Bool
  , SingleInstanceType = None Bool
  }
}