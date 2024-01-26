{ Type =
    { CloudWatchLogsConfiguration :
        Optional (./CloudWatchLogsConfiguration.dhall).Type
    , LogSchemaVersion : Integer
    , S3Configuration : Optional (./S3Configuration.dhall).Type
    }
, default =
  { CloudWatchLogsConfiguration =
      None (./CloudWatchLogsConfiguration.dhall).Type
  , S3Configuration = None (./S3Configuration.dhall).Type
  }
}