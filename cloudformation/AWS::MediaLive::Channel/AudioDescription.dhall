{ Type =
    { AudioNormalizationSettings :
        Optional (./AudioNormalizationSettings.dhall).Type
    , AudioSelectorName : Optional (./../../Fn.dhall).CfnText
    , AudioType : Optional (./../../Fn.dhall).CfnText
    , AudioTypeControl : Optional (./../../Fn.dhall).CfnText
    , AudioWatermarkingSettings : Optional (./AudioWatermarkSettings.dhall).Type
    , CodecSettings : Optional (./AudioCodecSettings.dhall).Type
    , LanguageCode : Optional (./../../Fn.dhall).CfnText
    , LanguageCodeControl : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , RemixSettings : Optional (./RemixSettings.dhall).Type
    , StreamName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AudioNormalizationSettings = None (./AudioNormalizationSettings.dhall).Type
  , AudioSelectorName = None (./../../Fn.dhall).CfnText
  , AudioType = None (./../../Fn.dhall).CfnText
  , AudioTypeControl = None (./../../Fn.dhall).CfnText
  , AudioWatermarkingSettings = None (./AudioWatermarkSettings.dhall).Type
  , CodecSettings = None (./AudioCodecSettings.dhall).Type
  , LanguageCode = None (./../../Fn.dhall).CfnText
  , LanguageCodeControl = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , RemixSettings = None (./RemixSettings.dhall).Type
  , StreamName = None (./../../Fn.dhall).CfnText
  }
}