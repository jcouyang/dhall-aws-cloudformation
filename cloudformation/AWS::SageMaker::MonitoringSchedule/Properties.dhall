{ Type =
    { EndpointName : Optional (./../../Fn.dhall).CfnText
    , FailureReason : Optional (./../../Fn.dhall).CfnText
    , LastMonitoringExecutionSummary :
        Optional (./MonitoringExecutionSummary.dhall).Type
    , MonitoringScheduleConfig : (./MonitoringScheduleConfig.dhall).Type
    , MonitoringScheduleName : (./../../Fn.dhall).CfnText
    , MonitoringScheduleStatus : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { EndpointName = None (./../../Fn.dhall).CfnText
  , FailureReason = None (./../../Fn.dhall).CfnText
  , LastMonitoringExecutionSummary =
      None (./MonitoringExecutionSummary.dhall).Type
  , MonitoringScheduleStatus = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}