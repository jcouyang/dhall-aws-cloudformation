{ Type =
    { ClientToken : Optional (./../../Fn.dhall).CfnText
    , ErrorReportConfiguration : (./ErrorReportConfiguration.dhall).Type
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , NotificationConfiguration : (./NotificationConfiguration.dhall).Type
    , QueryString : (./../../Fn.dhall).CfnText
    , ScheduleConfiguration : (./ScheduleConfiguration.dhall).Type
    , ScheduledQueryExecutionRoleArn : (./../../Fn.dhall).CfnText
    , ScheduledQueryName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TargetConfiguration : Optional (./TargetConfiguration.dhall).Type
    }
, default =
  { ClientToken = None (./../../Fn.dhall).CfnText
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , ScheduledQueryName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TargetConfiguration = None (./TargetConfiguration.dhall).Type
  }
}