{ Type =
    { CloudWatchLogGroupArn : Optional (./../../Fn.dhall).CfnText
    , Enabled : Optional Bool
    , LogLevel : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CloudWatchLogGroupArn = None (./../../Fn.dhall).CfnText
  , Enabled = None Bool
  , LogLevel = None (./../../Fn.dhall).CfnText
  }
}