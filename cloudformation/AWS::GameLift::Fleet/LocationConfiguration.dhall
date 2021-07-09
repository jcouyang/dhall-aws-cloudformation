{ Type =
    { Location :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , LocationCapacity : Optional (./LocationCapacity.dhall).Type
    }
, default.LocationCapacity = None (./LocationCapacity.dhall).Type
}