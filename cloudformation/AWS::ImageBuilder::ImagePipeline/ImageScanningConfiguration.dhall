{ Type =
    { EcrConfiguration : Optional (./EcrConfiguration.dhall).Type
    , ImageScanningEnabled : Optional Bool
    }
, default =
  { EcrConfiguration = None (./EcrConfiguration.dhall).Type
  , ImageScanningEnabled = None Bool
  }
}