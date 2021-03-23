{ Type =
    { CloudWatchLogs : Optional (./CloudWatchLogsConfig.dhall).Type
    , S3Logs : Optional (./S3LogsConfig.dhall).Type
    }
, default =
  { CloudWatchLogs = None (./CloudWatchLogsConfig.dhall).Type
  , S3Logs = None (./S3LogsConfig.dhall).Type
  }
}