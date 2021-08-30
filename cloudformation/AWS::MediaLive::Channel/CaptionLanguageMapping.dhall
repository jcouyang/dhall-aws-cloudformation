{ Type =
    { CaptionChannel : Optional Integer
    , LanguageCode : Optional (./../../Fn.dhall).CfnText
    , LanguageDescription : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CaptionChannel = None Integer
  , LanguageCode = None (./../../Fn.dhall).CfnText
  , LanguageDescription = None (./../../Fn.dhall).CfnText
  }
}