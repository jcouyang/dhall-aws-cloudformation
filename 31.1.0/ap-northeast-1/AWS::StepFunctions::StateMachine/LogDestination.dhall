{ Type =
    { CloudWatchLogsLogGroup : Optional (./CloudWatchLogsLogGroup.dhall).Type }
, default.CloudWatchLogsLogGroup = None (./CloudWatchLogsLogGroup.dhall).Type
}