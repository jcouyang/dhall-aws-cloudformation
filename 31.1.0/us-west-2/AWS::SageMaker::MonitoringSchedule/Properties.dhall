{ Type =
    { EndpointName : Optional Text
    , FailureReason : Optional Text
    , LastMonitoringExecutionSummary :
        Optional (./MonitoringExecutionSummary.dhall).Type
    , MonitoringScheduleConfig : (./MonitoringScheduleConfig.dhall).Type
    , MonitoringScheduleName : Text
    , MonitoringScheduleStatus : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { EndpointName = None Text
  , FailureReason = None Text
  , LastMonitoringExecutionSummary =
      None (./MonitoringExecutionSummary.dhall).Type
  , MonitoringScheduleStatus = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}