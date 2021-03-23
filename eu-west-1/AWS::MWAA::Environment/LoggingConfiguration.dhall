{ Type =
    { DagProcessingLogs : Optional (./ModuleLoggingConfiguration.dhall).Type
    , SchedulerLogs : Optional (./ModuleLoggingConfiguration.dhall).Type
    , TaskLogs : Optional (./ModuleLoggingConfiguration.dhall).Type
    , WebserverLogs : Optional (./ModuleLoggingConfiguration.dhall).Type
    , WorkerLogs : Optional (./ModuleLoggingConfiguration.dhall).Type
    }
, default =
  { DagProcessingLogs = None (./ModuleLoggingConfiguration.dhall).Type
  , SchedulerLogs = None (./ModuleLoggingConfiguration.dhall).Type
  , TaskLogs = None (./ModuleLoggingConfiguration.dhall).Type
  , WebserverLogs = None (./ModuleLoggingConfiguration.dhall).Type
  , WorkerLogs = None (./ModuleLoggingConfiguration.dhall).Type
  }
}