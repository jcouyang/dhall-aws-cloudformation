{ Type =
    { Name : Optional (./../../Fn.dhall).CfnText
    , Slots : Optional (List (./SlotValueOverrideMap.dhall).Type)
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , Slots = None (List (./SlotValueOverrideMap.dhall).Type)
  }
}