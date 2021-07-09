{ Type =
    { EfsVolumeConfiguration : Optional (./EfsVolumeConfiguration.dhall).Type
    , Host : Optional (./VolumesHost.dhall).Type
    , Name :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { EfsVolumeConfiguration = None (./EfsVolumeConfiguration.dhall).Type
  , Host = None (./VolumesHost.dhall).Type
  , Name =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}