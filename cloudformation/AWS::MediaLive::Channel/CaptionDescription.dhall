{ Type =
    { CaptionSelectorName : Optional (./../../Fn.dhall).CfnText
    , DestinationSettings : Optional (./CaptionDestinationSettings.dhall).Type
    , LanguageCode : Optional (./../../Fn.dhall).CfnText
    , LanguageDescription : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CaptionSelectorName = None (./../../Fn.dhall).CfnText
  , DestinationSettings = None (./CaptionDestinationSettings.dhall).Type
  , LanguageCode = None (./../../Fn.dhall).CfnText
  , LanguageDescription = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  }
}