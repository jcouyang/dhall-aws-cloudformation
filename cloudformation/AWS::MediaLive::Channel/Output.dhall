{ Type =
    { AudioDescriptionNames : Optional (List (./../../Fn.dhall).CfnText)
    , CaptionDescriptionNames : Optional (List (./../../Fn.dhall).CfnText)
    , OutputName : Optional (./../../Fn.dhall).CfnText
    , OutputSettings : Optional (./OutputSettings.dhall).Type
    , VideoDescriptionName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AudioDescriptionNames = None (List (./../../Fn.dhall).CfnText)
  , CaptionDescriptionNames = None (List (./../../Fn.dhall).CfnText)
  , OutputName = None (./../../Fn.dhall).CfnText
  , OutputSettings = None (./OutputSettings.dhall).Type
  , VideoDescriptionName = None (./../../Fn.dhall).CfnText
  }
}