{ Type =
    { CloudWatchDestination : Optional (./CloudWatchDestination.dhall).Type
    , Enabled : Optional Bool
    , KinesisFirehoseDestination :
        Optional (./KinesisFirehoseDestination.dhall).Type
    , MatchingEventTypes :
        List
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Name :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { CloudWatchDestination = None (./CloudWatchDestination.dhall).Type
  , Enabled = None Bool
  , KinesisFirehoseDestination = None (./KinesisFirehoseDestination.dhall).Type
  , Name =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}