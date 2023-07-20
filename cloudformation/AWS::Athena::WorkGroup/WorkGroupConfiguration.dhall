{ Type =
    { AdditionalConfiguration : Optional (./../../Fn.dhall).CfnText
    , BytesScannedCutoffPerQuery : Optional Integer
    , CustomerContentEncryptionConfiguration :
        Optional (./CustomerContentEncryptionConfiguration.dhall).Type
    , EnforceWorkGroupConfiguration : Optional Bool
    , EngineVersion : Optional (./EngineVersion.dhall).Type
    , ExecutionRole : Optional (./../../Fn.dhall).CfnText
    , PublishCloudWatchMetricsEnabled : Optional Bool
    , RequesterPaysEnabled : Optional Bool
    , ResultConfiguration : Optional (./ResultConfiguration.dhall).Type
    }
, default =
  { AdditionalConfiguration = None (./../../Fn.dhall).CfnText
  , BytesScannedCutoffPerQuery = None Integer
  , CustomerContentEncryptionConfiguration =
      None (./CustomerContentEncryptionConfiguration.dhall).Type
  , EnforceWorkGroupConfiguration = None Bool
  , EngineVersion = None (./EngineVersion.dhall).Type
  , ExecutionRole = None (./../../Fn.dhall).CfnText
  , PublishCloudWatchMetricsEnabled = None Bool
  , RequesterPaysEnabled = None Bool
  , ResultConfiguration = None (./ResultConfiguration.dhall).Type
  }
}