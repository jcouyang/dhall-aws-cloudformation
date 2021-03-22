{ Type =
    { AudioNormalizationSettings :
        Optional (./AudioNormalizationSettings.dhall).Type
    , AudioSelectorName : Optional Text
    , AudioType : Optional Text
    , AudioTypeControl : Optional Text
    , CodecSettings : Optional (./AudioCodecSettings.dhall).Type
    , LanguageCode : Optional Text
    , LanguageCodeControl : Optional Text
    , Name : Optional Text
    , RemixSettings : Optional (./RemixSettings.dhall).Type
    , StreamName : Optional Text
    }
, default =
  { AudioNormalizationSettings = None (./AudioNormalizationSettings.dhall).Type
  , AudioSelectorName = None Text
  , AudioType = None Text
  , AudioTypeControl = None Text
  , CodecSettings = None (./AudioCodecSettings.dhall).Type
  , LanguageCode = None Text
  , LanguageCodeControl = None Text
  , Name = None Text
  , RemixSettings = None (./RemixSettings.dhall).Type
  , StreamName = None Text
  }
}