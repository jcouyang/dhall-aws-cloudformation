{ Type =
    { CloudWatchLogsConfiguration :
        Optional (./CloudWatchLogsConfiguration.dhall).Type
    , EventSource : Optional (./../../Fn.dhall).CfnText
    , LogLevel : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CloudWatchLogsConfiguration =
      None (./CloudWatchLogsConfiguration.dhall).Type
  , EventSource = None (./../../Fn.dhall).CfnText
  , LogLevel = None (./../../Fn.dhall).CfnText
  }
}