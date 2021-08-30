{ Type =
    { EfsVolumeConfiguration : Optional (./EfsVolumeConfiguration.dhall).Type
    , Host : Optional (./VolumesHost.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EfsVolumeConfiguration = None (./EfsVolumeConfiguration.dhall).Type
  , Host = None (./VolumesHost.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  }
}