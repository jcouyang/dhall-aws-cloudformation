{ Type =
    { ManagedEBSVolume :
        Optional (./ServiceManagedEBSVolumeConfiguration.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    }
, default.ManagedEBSVolume
  = None (./ServiceManagedEBSVolumeConfiguration.dhall).Type
}