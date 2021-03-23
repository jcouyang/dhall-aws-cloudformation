{ Type =
    { GeoMatchConstraints : Optional (List (./GeoMatchConstraint.dhall).Type)
    , Name : Text
    }
, default.GeoMatchConstraints = None (List (./GeoMatchConstraint.dhall).Type)
}