{ Type =
    { DashPlaylistSettings : Optional (./DashPlaylistSettings.dhall).Type
    , HlsPlaylistSettings : Optional (./HlsPlaylistSettings.dhall).Type
    , ManifestName : (./../../Fn.dhall).CfnText
    , SourceGroup : (./../../Fn.dhall).CfnText
    }
, default =
  { DashPlaylistSettings = None (./DashPlaylistSettings.dhall).Type
  , HlsPlaylistSettings = None (./HlsPlaylistSettings.dhall).Type
  }
}