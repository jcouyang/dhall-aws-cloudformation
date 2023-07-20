{ Type =
    { Locations : Optional (List (./Location.dhall).Type)
    , Name : (./../../Fn.dhall).CfnText
    }
, default.Locations = None (List (./Location.dhall).Type)
}