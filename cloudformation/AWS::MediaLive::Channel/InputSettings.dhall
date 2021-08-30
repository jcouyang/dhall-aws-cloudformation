{ Type =
    { AudioSelectors : Optional (List (./AudioSelector.dhall).Type)
    , CaptionSelectors : Optional (List (./CaptionSelector.dhall).Type)
    , DeblockFilter : Optional (./../../Fn.dhall).CfnText
    , DenoiseFilter : Optional (./../../Fn.dhall).CfnText
    , FilterStrength : Optional Integer
    , InputFilter : Optional (./../../Fn.dhall).CfnText
    , NetworkInputSettings : Optional (./NetworkInputSettings.dhall).Type
    , Smpte2038DataPreference : Optional (./../../Fn.dhall).CfnText
    , SourceEndBehavior : Optional (./../../Fn.dhall).CfnText
    , VideoSelector : Optional (./VideoSelector.dhall).Type
    }
, default =
  { AudioSelectors = None (List (./AudioSelector.dhall).Type)
  , CaptionSelectors = None (List (./CaptionSelector.dhall).Type)
  , DeblockFilter = None (./../../Fn.dhall).CfnText
  , DenoiseFilter = None (./../../Fn.dhall).CfnText
  , FilterStrength = None Integer
  , InputFilter = None (./../../Fn.dhall).CfnText
  , NetworkInputSettings = None (./NetworkInputSettings.dhall).Type
  , Smpte2038DataPreference = None (./../../Fn.dhall).CfnText
  , SourceEndBehavior = None (./../../Fn.dhall).CfnText
  , VideoSelector = None (./VideoSelector.dhall).Type
  }
}