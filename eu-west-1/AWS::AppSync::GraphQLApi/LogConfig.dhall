{ Type =
    { CloudWatchLogsRoleArn : Optional Text
    , ExcludeVerboseContent : Optional Bool
    , FieldLogLevel : Optional Text
    }
, default =
  { CloudWatchLogsRoleArn = None Text
  , ExcludeVerboseContent = None Bool
  , FieldLogLevel = None Text
  }
}