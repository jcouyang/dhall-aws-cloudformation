{ Type =
    { AudioOnlyHlsSettings : Optional (./AudioOnlyHlsSettings.dhall).Type
    , Fmp4HlsSettings : Optional (./Fmp4HlsSettings.dhall).Type
    , FrameCaptureHlsSettings : Optional (./FrameCaptureHlsSettings.dhall).Type
    , StandardHlsSettings : Optional (./StandardHlsSettings.dhall).Type
    }
, default =
  { AudioOnlyHlsSettings = None (./AudioOnlyHlsSettings.dhall).Type
  , Fmp4HlsSettings = None (./Fmp4HlsSettings.dhall).Type
  , FrameCaptureHlsSettings = None (./FrameCaptureHlsSettings.dhall).Type
  , StandardHlsSettings = None (./StandardHlsSettings.dhall).Type
  }
}