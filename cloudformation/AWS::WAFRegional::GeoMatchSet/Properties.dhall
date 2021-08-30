{ Type =
    { GeoMatchConstraints : Optional (List (./GeoMatchConstraint.dhall).Type)
    , Name : (./../../Fn.dhall).CfnText
    }
, default.GeoMatchConstraints = None (List (./GeoMatchConstraint.dhall).Type)
}