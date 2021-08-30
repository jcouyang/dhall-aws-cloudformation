{ Type =
    { ColorSpace : Optional (./../../Fn.dhall).CfnText
    , ColorSpaceSettings :
        Optional (./VideoSelectorColorSpaceSettings.dhall).Type
    , ColorSpaceUsage : Optional (./../../Fn.dhall).CfnText
    , SelectorSettings : Optional (./VideoSelectorSettings.dhall).Type
    }
, default =
  { ColorSpace = None (./../../Fn.dhall).CfnText
  , ColorSpaceSettings = None (./VideoSelectorColorSpaceSettings.dhall).Type
  , ColorSpaceUsage = None (./../../Fn.dhall).CfnText
  , SelectorSettings = None (./VideoSelectorSettings.dhall).Type
  }
}