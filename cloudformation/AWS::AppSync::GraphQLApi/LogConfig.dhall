{ Type =
    { CloudWatchLogsRoleArn : Optional (./../../Fn.dhall).CfnText
    , ExcludeVerboseContent : Optional Bool
    , FieldLogLevel : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CloudWatchLogsRoleArn = None (./../../Fn.dhall).CfnText
  , ExcludeVerboseContent = None Bool
  , FieldLogLevel = None (./../../Fn.dhall).CfnText
  }
}