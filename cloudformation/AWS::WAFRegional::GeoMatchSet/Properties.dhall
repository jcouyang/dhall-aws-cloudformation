{ Type =
    { GeoMatchConstraints : Optional (List (./GeoMatchConstraint.dhall).Type)
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.GeoMatchConstraints = None (List (./GeoMatchConstraint.dhall).Type)
}