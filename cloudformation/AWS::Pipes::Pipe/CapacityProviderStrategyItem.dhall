{ Type =
    { Base : Optional Integer
    , CapacityProvider : (./../../Fn.dhall).CfnText
    , Weight : Optional Integer
    }
, default = { Base = None Integer, Weight = None Integer }
}