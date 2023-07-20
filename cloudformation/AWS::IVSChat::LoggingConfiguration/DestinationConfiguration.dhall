{ Type =
    { CloudWatchLogs :
        Optional (./CloudWatchLogsDestinationConfiguration.dhall).Type
    , Firehose : Optional (./FirehoseDestinationConfiguration.dhall).Type
    , S3 : Optional (./S3DestinationConfiguration.dhall).Type
    }
, default =
  { CloudWatchLogs = None (./CloudWatchLogsDestinationConfiguration.dhall).Type
  , Firehose = None (./FirehoseDestinationConfiguration.dhall).Type
  , S3 = None (./S3DestinationConfiguration.dhall).Type
  }
}