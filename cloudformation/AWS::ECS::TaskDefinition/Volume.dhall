{ Type =
    { DockerVolumeConfiguration :
        Optional (./DockerVolumeConfiguration.dhall).Type
    , EFSVolumeConfiguration : Optional (./EFSVolumeConfiguration.dhall).Type
    , Host : Optional (./HostVolumeProperties.dhall).Type
    , Name :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { DockerVolumeConfiguration = None (./DockerVolumeConfiguration.dhall).Type
  , EFSVolumeConfiguration = None (./EFSVolumeConfiguration.dhall).Type
  , Host = None (./HostVolumeProperties.dhall).Type
  , Name =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}