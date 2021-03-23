{ Type =
    { AudioOnlyHlsSettings : Optional (./AudioOnlyHlsSettings.dhall).Type
    , Fmp4HlsSettings : Optional (./Fmp4HlsSettings.dhall).Type
    , StandardHlsSettings : Optional (./StandardHlsSettings.dhall).Type
    }
, default =
  { AudioOnlyHlsSettings = None (./AudioOnlyHlsSettings.dhall).Type
  , Fmp4HlsSettings = None (./Fmp4HlsSettings.dhall).Type
  , StandardHlsSettings = None (./StandardHlsSettings.dhall).Type
  }
}