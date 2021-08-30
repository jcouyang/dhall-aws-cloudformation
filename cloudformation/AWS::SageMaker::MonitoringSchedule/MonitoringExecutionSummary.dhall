{ Type =
    { CreationTime : (./../../Fn.dhall).CfnText
    , EndpointName : Optional (./../../Fn.dhall).CfnText
    , FailureReason : Optional (./../../Fn.dhall).CfnText
    , LastModifiedTime : (./../../Fn.dhall).CfnText
    , MonitoringExecutionStatus : (./../../Fn.dhall).CfnText
    , MonitoringScheduleName : (./../../Fn.dhall).CfnText
    , ProcessingJobArn : Optional (./../../Fn.dhall).CfnText
    , ScheduledTime : (./../../Fn.dhall).CfnText
    }
, default =
  { EndpointName = None (./../../Fn.dhall).CfnText
  , FailureReason = None (./../../Fn.dhall).CfnText
  , ProcessingJobArn = None (./../../Fn.dhall).CfnText
  }
}