{ Type =
    { Location : (./../../Fn.dhall).CfnText
    , LocationCapacity : Optional (./LocationCapacity.dhall).Type
    }
, default.LocationCapacity = None (./LocationCapacity.dhall).Type
}