{ Type =
    { CheckpointConfiguration : Optional (./CheckpointConfiguration.dhall).Type
    , MonitoringConfiguration : Optional (./MonitoringConfiguration.dhall).Type
    , ParallelismConfiguration :
        Optional (./ParallelismConfiguration.dhall).Type
    }
, default =
  { CheckpointConfiguration = None (./CheckpointConfiguration.dhall).Type
  , MonitoringConfiguration = None (./MonitoringConfiguration.dhall).Type
  , ParallelismConfiguration = None (./ParallelismConfiguration.dhall).Type
  }
}