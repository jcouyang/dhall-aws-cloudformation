{ Type =
    { BytesScannedCutoffPerQuery : Optional Integer
    , EnforceWorkGroupConfiguration : Optional Bool
    , EngineVersion : Optional (./EngineVersion.dhall).Type
    , PublishCloudWatchMetricsEnabled : Optional Bool
    , RequesterPaysEnabled : Optional Bool
    , ResultConfiguration : Optional (./ResultConfiguration.dhall).Type
    }
, default =
  { BytesScannedCutoffPerQuery = None Integer
  , EnforceWorkGroupConfiguration = None Bool
  , EngineVersion = None (./EngineVersion.dhall).Type
  , PublishCloudWatchMetricsEnabled = None Bool
  , RequesterPaysEnabled = None Bool
  , ResultConfiguration = None (./ResultConfiguration.dhall).Type
  }
}