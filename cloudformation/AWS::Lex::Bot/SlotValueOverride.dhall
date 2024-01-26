{ Type =
    { Shape : Optional (./../../Fn.dhall).CfnText
    , Value : Optional (./SlotValue.dhall).Type
    , Values : Optional (List (./SlotValueOverride.dhall).Type)
    }
, default =
  { Shape = None (./../../Fn.dhall).CfnText
  , Value = None (./SlotValue.dhall).Type
  , Values = None (List (./SlotValueOverride.dhall).Type)
  }
}