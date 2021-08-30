{ Type =
    { ActiveDirectoryId : Optional (./../../Fn.dhall).CfnText
    , Aliases : Optional (List (./../../Fn.dhall).CfnText)
    , AuditLogConfiguration : Optional (./AuditLogConfiguration.dhall).Type
    , AutomaticBackupRetentionDays : Optional Integer
    , CopyTagsToBackups : Optional Bool
    , DailyAutomaticBackupStartTime : Optional (./../../Fn.dhall).CfnText
    , DeploymentType : Optional (./../../Fn.dhall).CfnText
    , PreferredSubnetId : Optional (./../../Fn.dhall).CfnText
    , SelfManagedActiveDirectoryConfiguration :
        Optional (./SelfManagedActiveDirectoryConfiguration.dhall).Type
    , ThroughputCapacity : Integer
    , WeeklyMaintenanceStartTime : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ActiveDirectoryId = None (./../../Fn.dhall).CfnText
  , Aliases = None (List (./../../Fn.dhall).CfnText)
  , AuditLogConfiguration = None (./AuditLogConfiguration.dhall).Type
  , AutomaticBackupRetentionDays = None Integer
  , CopyTagsToBackups = None Bool
  , DailyAutomaticBackupStartTime = None (./../../Fn.dhall).CfnText
  , DeploymentType = None (./../../Fn.dhall).CfnText
  , PreferredSubnetId = None (./../../Fn.dhall).CfnText
  , SelfManagedActiveDirectoryConfiguration =
      None (./SelfManagedActiveDirectoryConfiguration.dhall).Type
  , WeeklyMaintenanceStartTime = None (./../../Fn.dhall).CfnText
  }
}