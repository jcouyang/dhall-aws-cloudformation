{ Type =
    { CloudWatchLogs : Optional (./CloudWatchLogsLogDelivery.dhall).Type
    , Firehose : Optional (./FirehoseLogDelivery.dhall).Type
    , S3 : Optional (./S3LogDelivery.dhall).Type
    }
, default =
  { CloudWatchLogs = None (./CloudWatchLogsLogDelivery.dhall).Type
  , Firehose = None (./FirehoseLogDelivery.dhall).Type
  , S3 = None (./S3LogDelivery.dhall).Type
  }
}