{ Type =
    { ColorSpace : Optional Text
    , ColorSpaceUsage : Optional Text
    , SelectorSettings : Optional (./VideoSelectorSettings.dhall).Type
    }
, default =
  { ColorSpace = None Text
  , ColorSpaceUsage = None Text
  , SelectorSettings = None (./VideoSelectorSettings.dhall).Type
  }
}