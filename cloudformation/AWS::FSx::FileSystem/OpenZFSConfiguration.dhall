{ Type =
    { AutomaticBackupRetentionDays : Optional Integer
    , CopyTagsToBackups : Optional Bool
    , CopyTagsToVolumes : Optional Bool
    , DailyAutomaticBackupStartTime : Optional (./../../Fn.dhall).CfnText
    , DeploymentType : (./../../Fn.dhall).CfnText
    , DiskIopsConfiguration : Optional (./DiskIopsConfiguration.dhall).Type
    , EndpointIpAddressRange : Optional (./../../Fn.dhall).CfnText
    , Options : Optional (List (./../../Fn.dhall).CfnText)
    , PreferredSubnetId : Optional (./../../Fn.dhall).CfnText
    , RootVolumeConfiguration : Optional (./RootVolumeConfiguration.dhall).Type
    , RouteTableIds : Optional (List (./../../Fn.dhall).CfnText)
    , ThroughputCapacity : Optional Integer
    , WeeklyMaintenanceStartTime : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AutomaticBackupRetentionDays = None Integer
  , CopyTagsToBackups = None Bool
  , CopyTagsToVolumes = None Bool
  , DailyAutomaticBackupStartTime = None (./../../Fn.dhall).CfnText
  , DiskIopsConfiguration = None (./DiskIopsConfiguration.dhall).Type
  , EndpointIpAddressRange = None (./../../Fn.dhall).CfnText
  , Options = None (List (./../../Fn.dhall).CfnText)
  , PreferredSubnetId = None (./../../Fn.dhall).CfnText
  , RootVolumeConfiguration = None (./RootVolumeConfiguration.dhall).Type
  , RouteTableIds = None (List (./../../Fn.dhall).CfnText)
  , ThroughputCapacity = None Integer
  , WeeklyMaintenanceStartTime = None (./../../Fn.dhall).CfnText
  }
}