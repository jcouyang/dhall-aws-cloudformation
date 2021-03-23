{ Type =
    { ColorSpacePassthroughSettings :
        Optional (./ColorSpacePassthroughSettings.dhall).Type
    , Rec601Settings : Optional (./Rec601Settings.dhall).Type
    , Rec709Settings : Optional (./Rec709Settings.dhall).Type
    }
, default =
  { ColorSpacePassthroughSettings =
      None (./ColorSpacePassthroughSettings.dhall).Type
  , Rec601Settings = None (./Rec601Settings.dhall).Type
  , Rec709Settings = None (./Rec709Settings.dhall).Type
  }
}