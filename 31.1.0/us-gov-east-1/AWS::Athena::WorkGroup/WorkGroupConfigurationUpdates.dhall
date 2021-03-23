{ Type =
    { BytesScannedCutoffPerQuery : Optional Integer
    , EnforceWorkGroupConfiguration : Optional Bool
    , PublishCloudWatchMetricsEnabled : Optional Bool
    , RemoveBytesScannedCutoffPerQuery : Optional Bool
    , RequesterPaysEnabled : Optional Bool
    , ResultConfigurationUpdates :
        Optional (./ResultConfigurationUpdates.dhall).Type
    }
, default =
  { BytesScannedCutoffPerQuery = None Integer
  , EnforceWorkGroupConfiguration = None Bool
  , PublishCloudWatchMetricsEnabled = None Bool
  , RemoveBytesScannedCutoffPerQuery = None Bool
  , RequesterPaysEnabled = None Bool
  , ResultConfigurationUpdates = None (./ResultConfigurationUpdates.dhall).Type
  }
}