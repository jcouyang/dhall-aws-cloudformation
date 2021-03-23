{ Type =
    { FrameCaptureSettings : Optional (./FrameCaptureSettings.dhall).Type
    , H264Settings : Optional (./H264Settings.dhall).Type
    , H265Settings : Optional (./H265Settings.dhall).Type
    , Mpeg2Settings : Optional (./Mpeg2Settings.dhall).Type
    }
, default =
  { FrameCaptureSettings = None (./FrameCaptureSettings.dhall).Type
  , H264Settings = None (./H264Settings.dhall).Type
  , H265Settings = None (./H265Settings.dhall).Type
  , Mpeg2Settings = None (./Mpeg2Settings.dhall).Type
  }
}