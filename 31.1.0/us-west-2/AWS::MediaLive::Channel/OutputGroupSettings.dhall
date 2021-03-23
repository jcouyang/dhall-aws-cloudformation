{ Type =
    { ArchiveGroupSettings : Optional (./ArchiveGroupSettings.dhall).Type
    , FrameCaptureGroupSettings :
        Optional (./FrameCaptureGroupSettings.dhall).Type
    , HlsGroupSettings : Optional (./HlsGroupSettings.dhall).Type
    , MediaPackageGroupSettings :
        Optional (./MediaPackageGroupSettings.dhall).Type
    , MsSmoothGroupSettings : Optional (./MsSmoothGroupSettings.dhall).Type
    , MultiplexGroupSettings : Optional (./MultiplexGroupSettings.dhall).Type
    , RtmpGroupSettings : Optional (./RtmpGroupSettings.dhall).Type
    , UdpGroupSettings : Optional (./UdpGroupSettings.dhall).Type
    }
, default =
  { ArchiveGroupSettings = None (./ArchiveGroupSettings.dhall).Type
  , FrameCaptureGroupSettings = None (./FrameCaptureGroupSettings.dhall).Type
  , HlsGroupSettings = None (./HlsGroupSettings.dhall).Type
  , MediaPackageGroupSettings = None (./MediaPackageGroupSettings.dhall).Type
  , MsSmoothGroupSettings = None (./MsSmoothGroupSettings.dhall).Type
  , MultiplexGroupSettings = None (./MultiplexGroupSettings.dhall).Type
  , RtmpGroupSettings = None (./RtmpGroupSettings.dhall).Type
  , UdpGroupSettings = None (./UdpGroupSettings.dhall).Type
  }
}