{ Type =
    { LanguageCode : Optional Text
    , Name : Optional Text
    , SelectorSettings : Optional (./CaptionSelectorSettings.dhall).Type
    }
, default =
  { LanguageCode = None Text
  , Name = None Text
  , SelectorSettings = None (./CaptionSelectorSettings.dhall).Type
  }
}