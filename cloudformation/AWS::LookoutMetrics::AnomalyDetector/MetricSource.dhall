{ Type =
    { AppFlowConfig : Optional (./AppFlowConfig.dhall).Type
    , CloudwatchConfig : Optional (./CloudwatchConfig.dhall).Type
    , RDSSourceConfig : Optional (./RDSSourceConfig.dhall).Type
    , RedshiftSourceConfig : Optional (./RedshiftSourceConfig.dhall).Type
    , S3SourceConfig : Optional (./S3SourceConfig.dhall).Type
    }
, default =
  { AppFlowConfig = None (./AppFlowConfig.dhall).Type
  , CloudwatchConfig = None (./CloudwatchConfig.dhall).Type
  , RDSSourceConfig = None (./RDSSourceConfig.dhall).Type
  , RedshiftSourceConfig = None (./RedshiftSourceConfig.dhall).Type
  , S3SourceConfig = None (./S3SourceConfig.dhall).Type
  }
}