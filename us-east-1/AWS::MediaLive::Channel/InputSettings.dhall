{ Type =
    { AudioSelectors : Optional (List (./AudioSelector.dhall).Type)
    , CaptionSelectors : Optional (List (./CaptionSelector.dhall).Type)
    , DeblockFilter : Optional Text
    , DenoiseFilter : Optional Text
    , FilterStrength : Optional Integer
    , InputFilter : Optional Text
    , NetworkInputSettings : Optional (./NetworkInputSettings.dhall).Type
    , Smpte2038DataPreference : Optional Text
    , SourceEndBehavior : Optional Text
    , VideoSelector : Optional (./VideoSelector.dhall).Type
    }
, default =
  { AudioSelectors = None (List (./AudioSelector.dhall).Type)
  , CaptionSelectors = None (List (./CaptionSelector.dhall).Type)
  , DeblockFilter = None Text
  , DenoiseFilter = None Text
  , FilterStrength = None Integer
  , InputFilter = None Text
  , NetworkInputSettings = None (./NetworkInputSettings.dhall).Type
  , Smpte2038DataPreference = None Text
  , SourceEndBehavior = None Text
  , VideoSelector = None (./VideoSelector.dhall).Type
  }
}