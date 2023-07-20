{ Type =
    { Accessibility : Optional (./../../Fn.dhall).CfnText
    , CaptionSelectorName : Optional (./../../Fn.dhall).CfnText
    , DestinationSettings : Optional (./CaptionDestinationSettings.dhall).Type
    , LanguageCode : Optional (./../../Fn.dhall).CfnText
    , LanguageDescription : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Accessibility = None (./../../Fn.dhall).CfnText
  , CaptionSelectorName = None (./../../Fn.dhall).CfnText
  , DestinationSettings = None (./CaptionDestinationSettings.dhall).Type
  , LanguageCode = None (./../../Fn.dhall).CfnText
  , LanguageDescription = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  }
}