{ Type =
    { SlotName : Optional (./../../Fn.dhall).CfnText
    , SlotValueOverride : Optional (./SlotValueOverride.dhall).Type
    }
, default =
  { SlotName = None (./../../Fn.dhall).CfnText
  , SlotValueOverride = None (./SlotValueOverride.dhall).Type
  }
}