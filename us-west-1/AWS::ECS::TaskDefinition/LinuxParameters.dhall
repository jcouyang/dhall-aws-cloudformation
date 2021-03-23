{ Type =
    { Capabilities : Optional (./KernelCapabilities.dhall).Type
    , Devices : Optional (List (./Device.dhall).Type)
    , InitProcessEnabled : Optional Bool
    , MaxSwap : Optional Integer
    , SharedMemorySize : Optional Integer
    , Swappiness : Optional Integer
    , Tmpfs : Optional (List (./Tmpfs.dhall).Type)
    }
, default =
  { Capabilities = None (./KernelCapabilities.dhall).Type
  , Devices = None (List (./Device.dhall).Type)
  , InitProcessEnabled = None Bool
  , MaxSwap = None Integer
  , SharedMemorySize = None Integer
  , Swappiness = None Integer
  , Tmpfs = None (List (./Tmpfs.dhall).Type)
  }
}