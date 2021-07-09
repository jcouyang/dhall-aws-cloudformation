{ Type =
    { ColorSpace :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ColorSpaceSettings :
        Optional (./VideoSelectorColorSpaceSettings.dhall).Type
    , ColorSpaceUsage :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , SelectorSettings : Optional (./VideoSelectorSettings.dhall).Type
    }
, default =
  { ColorSpace =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ColorSpaceSettings = None (./VideoSelectorColorSpaceSettings.dhall).Type
  , ColorSpaceUsage =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , SelectorSettings = None (./VideoSelectorSettings.dhall).Type
  }
}