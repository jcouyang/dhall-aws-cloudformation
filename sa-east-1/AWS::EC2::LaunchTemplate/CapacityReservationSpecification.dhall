{ Type =
    { CapacityReservationPreference : Optional Text
    , CapacityReservationTarget :
        Optional (./CapacityReservationTarget.dhall).Type
    }
, default =
  { CapacityReservationPreference = None Text
  , CapacityReservationTarget = None (./CapacityReservationTarget.dhall).Type
  }
}