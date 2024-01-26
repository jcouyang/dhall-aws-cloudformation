{ Type =
    { EfsVolumeConfiguration : Optional (./EFSVolumeConfiguration.dhall).Type
    , Host : Optional (./Host.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EfsVolumeConfiguration = None (./EFSVolumeConfiguration.dhall).Type
  , Host = None (./Host.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  }
}