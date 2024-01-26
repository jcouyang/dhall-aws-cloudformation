{ Type =
    { Base : Optional Double
    , CapacityProvider : (./../../Fn.dhall).CfnText
    , Weight : Optional Double
    }
, default = { Base = None Double, Weight = None Double }
}