{ Type =
    { CapacityReservationPreference : Optional (./../../Fn.dhall).CfnText
    , CapacityReservationTarget :
        Optional (./CapacityReservationTarget.dhall).Type
    }
, default =
  { CapacityReservationPreference = None (./../../Fn.dhall).CfnText
  , CapacityReservationTarget = None (./CapacityReservationTarget.dhall).Type
  }
}