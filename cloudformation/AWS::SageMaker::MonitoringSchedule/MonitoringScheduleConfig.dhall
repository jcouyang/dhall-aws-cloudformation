{ Type =
    { MonitoringJobDefinition : Optional (./MonitoringJobDefinition.dhall).Type
    , MonitoringJobDefinitionName : Optional (./../../Fn.dhall).CfnText
    , MonitoringType : Optional (./../../Fn.dhall).CfnText
    , ScheduleConfig : Optional (./ScheduleConfig.dhall).Type
    }
, default =
  { MonitoringJobDefinition = None (./MonitoringJobDefinition.dhall).Type
  , MonitoringJobDefinitionName = None (./../../Fn.dhall).CfnText
  , MonitoringType = None (./../../Fn.dhall).CfnText
  , ScheduleConfig = None (./ScheduleConfig.dhall).Type
  }
}