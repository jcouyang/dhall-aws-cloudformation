{ Type =
    { LanguageCode : Optional (./../../Fn.dhall).CfnText
    , LanguageSelectionPolicy : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { LanguageCode = None (./../../Fn.dhall).CfnText
  , LanguageSelectionPolicy = None (./../../Fn.dhall).CfnText
  }
}