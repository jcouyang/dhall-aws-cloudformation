{ Type =
    { DockerVolumeConfiguration :
        Optional (./DockerVolumeConfiguration.dhall).Type
    , EFSVolumeConfiguration : Optional (./EFSVolumeConfiguration.dhall).Type
    , Host : Optional (./HostVolumeProperties.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DockerVolumeConfiguration = None (./DockerVolumeConfiguration.dhall).Type
  , EFSVolumeConfiguration = None (./EFSVolumeConfiguration.dhall).Type
  , Host = None (./HostVolumeProperties.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  }
}