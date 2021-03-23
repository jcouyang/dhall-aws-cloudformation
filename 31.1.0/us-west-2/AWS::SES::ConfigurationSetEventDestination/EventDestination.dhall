{ Type =
    { CloudWatchDestination : Optional (./CloudWatchDestination.dhall).Type
    , Enabled : Optional Bool
    , KinesisFirehoseDestination :
        Optional (./KinesisFirehoseDestination.dhall).Type
    , MatchingEventTypes : List Text
    , Name : Optional Text
    }
, default =
  { CloudWatchDestination = None (./CloudWatchDestination.dhall).Type
  , Enabled = None Bool
  , KinesisFirehoseDestination = None (./KinesisFirehoseDestination.dhall).Type
  , Name = None Text
  }
}