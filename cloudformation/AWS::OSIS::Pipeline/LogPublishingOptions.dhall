{ Type =
    { CloudWatchLogDestination :
        Optional (./CloudWatchLogDestination.dhall).Type
    , IsLoggingEnabled : Optional Bool
    }
, default =
  { CloudWatchLogDestination = None (./CloudWatchLogDestination.dhall).Type
  , IsLoggingEnabled = None Bool
  }
}