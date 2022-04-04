{ Type =
    { AutomaticBackupRetentionDays : Optional Integer
    , CopyTagsToBackups : Optional Bool
    , CopyTagsToVolumes : Optional Bool
    , DailyAutomaticBackupStartTime : Optional (./../../Fn.dhall).CfnText
    , DeploymentType : (./../../Fn.dhall).CfnText
    , DiskIopsConfiguration : Optional (./DiskIopsConfiguration.dhall).Type
    , Options : Optional (List (./../../Fn.dhall).CfnText)
    , RootVolumeConfiguration : Optional (./RootVolumeConfiguration.dhall).Type
    , ThroughputCapacity : Optional Integer
    , WeeklyMaintenanceStartTime : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AutomaticBackupRetentionDays = None Integer
  , CopyTagsToBackups = None Bool
  , CopyTagsToVolumes = None Bool
  , DailyAutomaticBackupStartTime = None (./../../Fn.dhall).CfnText
  , DiskIopsConfiguration = None (./DiskIopsConfiguration.dhall).Type
  , Options = None (List (./../../Fn.dhall).CfnText)
  , RootVolumeConfiguration = None (./RootVolumeConfiguration.dhall).Type
  , ThroughputCapacity = None Integer
  , WeeklyMaintenanceStartTime = None (./../../Fn.dhall).CfnText
  }
}