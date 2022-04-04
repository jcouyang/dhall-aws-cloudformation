{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , ExternalSourceSetting : Optional (./ExternalSourceSetting.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , ParentSlotTypeSignature : Optional (./../../Fn.dhall).CfnText
    , SlotTypeValues : Optional (List (./SlotTypeValue.dhall).Type)
    , ValueSelectionSetting : Optional (./SlotValueSelectionSetting.dhall).Type
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , ExternalSourceSetting = None (./ExternalSourceSetting.dhall).Type
  , ParentSlotTypeSignature = None (./../../Fn.dhall).CfnText
  , SlotTypeValues = None (List (./SlotTypeValue.dhall).Type)
  , ValueSelectionSetting = None (./SlotValueSelectionSetting.dhall).Type
  }
}