{ Type =
    { CloudWatchLogsDetails :
        Optional (./CloudWatchLogsDestinationDetails.dhall).Type
    , KinesisFirehoseDetails :
        Optional (./KinesisFirehoseDestinationDetails.dhall).Type
    }
, default =
  { CloudWatchLogsDetails = None (./CloudWatchLogsDestinationDetails.dhall).Type
  , KinesisFirehoseDetails =
      None (./KinesisFirehoseDestinationDetails.dhall).Type
  }
}