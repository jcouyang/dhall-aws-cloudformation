{ Type =
    { CloudWatchLogs : Optional (./CloudWatchLogs.dhall).Type
    , Firehose : Optional (./Firehose.dhall).Type
    , S3 : Optional (./S3.dhall).Type
    }
, default =
  { CloudWatchLogs = None (./CloudWatchLogs.dhall).Type
  , Firehose = None (./Firehose.dhall).Type
  , S3 = None (./S3.dhall).Type
  }
}