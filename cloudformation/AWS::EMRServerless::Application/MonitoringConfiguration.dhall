{ Type =
    { CloudWatchLoggingConfiguration :
        Optional (./CloudWatchLoggingConfiguration.dhall).Type
    , ManagedPersistenceMonitoringConfiguration :
        Optional (./ManagedPersistenceMonitoringConfiguration.dhall).Type
    , S3MonitoringConfiguration :
        Optional (./S3MonitoringConfiguration.dhall).Type
    }
, default =
  { CloudWatchLoggingConfiguration =
      None (./CloudWatchLoggingConfiguration.dhall).Type
  , ManagedPersistenceMonitoringConfiguration =
      None (./ManagedPersistenceMonitoringConfiguration.dhall).Type
  , S3MonitoringConfiguration = None (./S3MonitoringConfiguration.dhall).Type
  }
}