{ Type =
    { CloudWatchDestination : Optional (./CloudWatchDestination.dhall).Type
    , Enabled : Optional Bool
    , KinesisFirehoseDestination :
        Optional (./KinesisFirehoseDestination.dhall).Type
    , MatchingEventTypes : List (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CloudWatchDestination = None (./CloudWatchDestination.dhall).Type
  , Enabled = None Bool
  , KinesisFirehoseDestination = None (./KinesisFirehoseDestination.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  }
}