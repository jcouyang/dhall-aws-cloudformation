{ Type =
    { BytesScannedCutoffPerQuery : Optional Integer
    , EnforceWorkGroupConfiguration : Optional Bool
    , PublishCloudWatchMetricsEnabled : Optional Bool
    , RequesterPaysEnabled : Optional Bool
    , ResultConfiguration : Optional (./ResultConfiguration.dhall).Type
    }
, default =
  { BytesScannedCutoffPerQuery = None Integer
  , EnforceWorkGroupConfiguration = None Bool
  , PublishCloudWatchMetricsEnabled = None Bool
  , RequesterPaysEnabled = None Bool
  , ResultConfiguration = None (./ResultConfiguration.dhall).Type
  }
}