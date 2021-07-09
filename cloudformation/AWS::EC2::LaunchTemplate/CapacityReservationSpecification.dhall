{ Type =
    { CapacityReservationPreference :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , CapacityReservationTarget :
        Optional (./CapacityReservationTarget.dhall).Type
    }
, default =
  { CapacityReservationPreference =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , CapacityReservationTarget = None (./CapacityReservationTarget.dhall).Type
  }
}