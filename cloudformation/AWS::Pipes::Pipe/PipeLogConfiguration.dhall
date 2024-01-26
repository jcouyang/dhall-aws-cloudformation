{ Type =
    { CloudwatchLogsLogDestination :
        Optional (./CloudwatchLogsLogDestination.dhall).Type
    , FirehoseLogDestination : Optional (./FirehoseLogDestination.dhall).Type
    , IncludeExecutionData : Optional (List (./../../Fn.dhall).CfnText)
    , Level : Optional (./../../Fn.dhall).CfnText
    , S3LogDestination : Optional (./S3LogDestination.dhall).Type
    }
, default =
  { CloudwatchLogsLogDestination =
      None (./CloudwatchLogsLogDestination.dhall).Type
  , FirehoseLogDestination = None (./FirehoseLogDestination.dhall).Type
  , IncludeExecutionData = None (List (./../../Fn.dhall).CfnText)
  , Level = None (./../../Fn.dhall).CfnText
  , S3LogDestination = None (./S3LogDestination.dhall).Type
  }
}