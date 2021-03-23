{ Type =
    { ArchiveOutputSettings : Optional (./ArchiveOutputSettings.dhall).Type
    , FrameCaptureOutputSettings :
        Optional (./FrameCaptureOutputSettings.dhall).Type
    , HlsOutputSettings : Optional (./HlsOutputSettings.dhall).Type
    , MediaPackageOutputSettings :
        Optional (./MediaPackageOutputSettings.dhall).Type
    , MsSmoothOutputSettings : Optional (./MsSmoothOutputSettings.dhall).Type
    , MultiplexOutputSettings : Optional (./MultiplexOutputSettings.dhall).Type
    , RtmpOutputSettings : Optional (./RtmpOutputSettings.dhall).Type
    , UdpOutputSettings : Optional (./UdpOutputSettings.dhall).Type
    }
, default =
  { ArchiveOutputSettings = None (./ArchiveOutputSettings.dhall).Type
  , FrameCaptureOutputSettings = None (./FrameCaptureOutputSettings.dhall).Type
  , HlsOutputSettings = None (./HlsOutputSettings.dhall).Type
  , MediaPackageOutputSettings = None (./MediaPackageOutputSettings.dhall).Type
  , MsSmoothOutputSettings = None (./MsSmoothOutputSettings.dhall).Type
  , MultiplexOutputSettings = None (./MultiplexOutputSettings.dhall).Type
  , RtmpOutputSettings = None (./RtmpOutputSettings.dhall).Type
  , UdpOutputSettings = None (./UdpOutputSettings.dhall).Type
  }
}