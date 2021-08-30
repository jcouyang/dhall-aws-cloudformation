{ Type =
    { CloudWatchDestination : Optional (./CloudWatchDestination.dhall).Type
    , Enabled : Optional Bool
    , KinesisFirehoseDestination :
        Optional (./KinesisFirehoseDestination.dhall).Type
    , MatchingEventTypes : List (./../../Fn.dhall).CfnText
    , PinpointDestination : Optional (./PinpointDestination.dhall).Type
    , SnsDestination : Optional (./SnsDestination.dhall).Type
    }
, default =
  { CloudWatchDestination = None (./CloudWatchDestination.dhall).Type
  , Enabled = None Bool
  , KinesisFirehoseDestination = None (./KinesisFirehoseDestination.dhall).Type
  , PinpointDestination = None (./PinpointDestination.dhall).Type
  , SnsDestination = None (./SnsDestination.dhall).Type
  }
}