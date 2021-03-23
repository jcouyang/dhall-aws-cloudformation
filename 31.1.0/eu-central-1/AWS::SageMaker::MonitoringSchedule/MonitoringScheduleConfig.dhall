{ Type =
    { MonitoringJobDefinition : Optional (./MonitoringJobDefinition.dhall).Type
    , MonitoringJobDefinitionName : Optional Text
    , MonitoringType : Optional Text
    , ScheduleConfig : Optional (./ScheduleConfig.dhall).Type
    }
, default =
  { MonitoringJobDefinition = None (./MonitoringJobDefinition.dhall).Type
  , MonitoringJobDefinitionName = None Text
  , MonitoringType = None Text
  , ScheduleConfig = None (./ScheduleConfig.dhall).Type
  }
}