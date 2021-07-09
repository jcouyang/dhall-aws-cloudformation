{ Type =
    { EbsBlockDeviceConfigs :
        Optional (List (./EbsBlockDeviceConfig.dhall).Type)
    , EbsOptimized : Optional Bool
    }
, default =
  { EbsBlockDeviceConfigs = None (List (./EbsBlockDeviceConfig.dhall).Type)
  , EbsOptimized = None Bool
  }
}