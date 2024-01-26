{ Type =
    { AutomaticBackupRetentionDays : Optional Integer
    , DailyAutomaticBackupStartTime : Optional (./../../Fn.dhall).CfnText
    , DeploymentType : (./../../Fn.dhall).CfnText
    , DiskIopsConfiguration : Optional (./DiskIopsConfiguration.dhall).Type
    , EndpointIpAddressRange : Optional (./../../Fn.dhall).CfnText
    , FsxAdminPassword : Optional (./../../Fn.dhall).CfnText
    , HAPairs : Optional Integer
    , PreferredSubnetId : Optional (./../../Fn.dhall).CfnText
    , RouteTableIds : Optional (List (./../../Fn.dhall).CfnText)
    , ThroughputCapacity : Optional Integer
    , ThroughputCapacityPerHAPair : Optional Integer
    , WeeklyMaintenanceStartTime : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AutomaticBackupRetentionDays = None Integer
  , DailyAutomaticBackupStartTime = None (./../../Fn.dhall).CfnText
  , DiskIopsConfiguration = None (./DiskIopsConfiguration.dhall).Type
  , EndpointIpAddressRange = None (./../../Fn.dhall).CfnText
  , FsxAdminPassword = None (./../../Fn.dhall).CfnText
  , HAPairs = None Integer
  , PreferredSubnetId = None (./../../Fn.dhall).CfnText
  , RouteTableIds = None (List (./../../Fn.dhall).CfnText)
  , ThroughputCapacity = None Integer
  , ThroughputCapacityPerHAPair = None Integer
  , WeeklyMaintenanceStartTime = None (./../../Fn.dhall).CfnText
  }
}