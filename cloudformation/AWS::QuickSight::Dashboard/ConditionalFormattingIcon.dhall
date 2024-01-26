{ Type =
    { CustomCondition :
        Optional (./ConditionalFormattingCustomIconCondition.dhall).Type
    , IconSet : Optional (./ConditionalFormattingIconSet.dhall).Type
    }
, default =
  { CustomCondition =
      None (./ConditionalFormattingCustomIconCondition.dhall).Type
  , IconSet = None (./ConditionalFormattingIconSet.dhall).Type
  }
}