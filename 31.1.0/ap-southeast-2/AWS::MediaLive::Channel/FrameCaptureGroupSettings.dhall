{ Type =
    { Destination : Optional (./OutputLocationRef.dhall).Type
    , FrameCaptureCdnSettings : Optional (./FrameCaptureCdnSettings.dhall).Type
    }
, default =
  { Destination = None (./OutputLocationRef.dhall).Type
  , FrameCaptureCdnSettings = None (./FrameCaptureCdnSettings.dhall).Type
  }
}