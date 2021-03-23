{ Type =
    { MonitoringJobDefinition : (./MonitoringJobDefinition.dhall).Type
    , ScheduleConfig : Optional (./ScheduleConfig.dhall).Type
    }
, default.ScheduleConfig = None (./ScheduleConfig.dhall).Type
}