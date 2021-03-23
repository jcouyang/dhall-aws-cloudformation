{ Type =
    { BytesScannedCutoffPerQuery : Optional Integer
    , EnforceWorkGroupConfiguration : Optional Bool
    , EngineVersion : Optional (./EngineVersion.dhall).Type
    , PublishCloudWatchMetricsEnabled : Optional Bool
    , RemoveBytesScannedCutoffPerQuery : Optional Bool
    , RequesterPaysEnabled : Optional Bool
    , ResultConfigurationUpdates :
        Optional (./ResultConfigurationUpdates.dhall).Type
    }
, default =
  { BytesScannedCutoffPerQuery = None Integer
  , EnforceWorkGroupConfiguration = None Bool
  , EngineVersion = None (./EngineVersion.dhall).Type
  , PublishCloudWatchMetricsEnabled = None Bool
  , RemoveBytesScannedCutoffPerQuery = None Bool
  , RequesterPaysEnabled = None Bool
  , ResultConfigurationUpdates = None (./ResultConfigurationUpdates.dhall).Type
  }
}