{ Type =
    { ColorSpacePassthroughSettings :
        Optional (./ColorSpacePassthroughSettings.dhall).Type
    , Hdr10Settings : Optional (./Hdr10Settings.dhall).Type
    , Rec601Settings : Optional (./Rec601Settings.dhall).Type
    , Rec709Settings : Optional (./Rec709Settings.dhall).Type
    }
, default =
  { ColorSpacePassthroughSettings =
      None (./ColorSpacePassthroughSettings.dhall).Type
  , Hdr10Settings = None (./Hdr10Settings.dhall).Type
  , Rec601Settings = None (./Rec601Settings.dhall).Type
  , Rec709Settings = None (./Rec709Settings.dhall).Type
  }
}