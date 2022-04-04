{ Type =
    { AdvancedRecognitionSetting :
        Optional (./AdvancedRecognitionSetting.dhall).Type
    , RegexFilter : Optional (./SlotValueRegexFilter.dhall).Type
    , ResolutionStrategy : (./../../Fn.dhall).CfnText
    }
, default =
  { AdvancedRecognitionSetting = None (./AdvancedRecognitionSetting.dhall).Type
  , RegexFilter = None (./SlotValueRegexFilter.dhall).Type
  }
}