{ Type =
    { CustomVocabulary : Optional (./CustomVocabulary.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , Intents : Optional (List (./Intent.dhall).Type)
    , LocaleId : (./../../Fn.dhall).CfnText
    , NluConfidenceThreshold : Double
    , SlotTypes : Optional (List (./SlotType.dhall).Type)
    , VoiceSettings : Optional (./VoiceSettings.dhall).Type
    }
, default =
  { CustomVocabulary = None (./CustomVocabulary.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , Intents = None (List (./Intent.dhall).Type)
  , SlotTypes = None (List (./SlotType.dhall).Type)
  , VoiceSettings = None (./VoiceSettings.dhall).Type
  }
}