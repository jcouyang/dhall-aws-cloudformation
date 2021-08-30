{ Type =
    { CloudWatchLogsLogGroupArn : Optional (./../../Fn.dhall).CfnText
    , Enabled : Optional Bool
    }
, default =
  { CloudWatchLogsLogGroupArn = None (./../../Fn.dhall).CfnText
  , Enabled = None Bool
  }
}