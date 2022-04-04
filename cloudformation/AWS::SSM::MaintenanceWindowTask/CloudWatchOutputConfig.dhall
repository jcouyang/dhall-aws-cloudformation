{ Type =
    { CloudWatchLogGroupName : Optional (./../../Fn.dhall).CfnText
    , CloudWatchOutputEnabled : Optional Bool
    }
, default =
  { CloudWatchLogGroupName = None (./../../Fn.dhall).CfnText
  , CloudWatchOutputEnabled = None Bool
  }
}