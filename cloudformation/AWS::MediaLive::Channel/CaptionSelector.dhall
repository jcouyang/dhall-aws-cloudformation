{ Type =
    { LanguageCode : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , SelectorSettings : Optional (./CaptionSelectorSettings.dhall).Type
    }
, default =
  { LanguageCode = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , SelectorSettings = None (./CaptionSelectorSettings.dhall).Type
  }
}