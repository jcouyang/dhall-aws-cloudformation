{ Type =
    { Base : Optional Integer
    , CapacityProvider : Optional (./../../Fn.dhall).CfnText
    , Weight : Optional Integer
    }
, default =
  { Base = None Integer
  , CapacityProvider = None (./../../Fn.dhall).CfnText
  , Weight = None Integer
  }
}