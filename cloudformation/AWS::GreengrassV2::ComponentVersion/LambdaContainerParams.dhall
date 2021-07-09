{ Type =
    { Devices : Optional (List (./LambdaDeviceMount.dhall).Type)
    , MemorySizeInKB : Optional Integer
    , MountROSysfs : Optional Bool
    , Volumes : Optional (List (./LambdaVolumeMount.dhall).Type)
    }
, default =
  { Devices = None (List (./LambdaDeviceMount.dhall).Type)
  , MemorySizeInKB = None Integer
  , MountROSysfs = None Bool
  , Volumes = None (List (./LambdaVolumeMount.dhall).Type)
  }
}