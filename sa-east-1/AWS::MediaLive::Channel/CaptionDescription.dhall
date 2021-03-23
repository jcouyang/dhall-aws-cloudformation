{ Type =
    { CaptionSelectorName : Optional Text
    , DestinationSettings : Optional (./CaptionDestinationSettings.dhall).Type
    , LanguageCode : Optional Text
    , LanguageDescription : Optional Text
    , Name : Optional Text
    }
, default =
  { CaptionSelectorName = None Text
  , DestinationSettings = None (./CaptionDestinationSettings.dhall).Type
  , LanguageCode = None Text
  , LanguageDescription = None Text
  , Name = None Text
  }
}