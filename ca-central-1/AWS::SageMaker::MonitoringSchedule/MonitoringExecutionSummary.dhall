{ Type =
    { CreationTime : Text
    , EndpointName : Optional Text
    , FailureReason : Optional Text
    , LastModifiedTime : Text
    , MonitoringExecutionStatus : Text
    , MonitoringScheduleName : Text
    , ProcessingJobArn : Optional Text
    , ScheduledTime : Text
    }
, default =
  { EndpointName = None Text
  , FailureReason = None Text
  , ProcessingJobArn = None Text
  }
}