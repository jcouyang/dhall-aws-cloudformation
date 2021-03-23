{ Type =
    { ActiveDirectoryId : Optional Text
    , Aliases : Optional (List Text)
    , AutomaticBackupRetentionDays : Optional Integer
    , CopyTagsToBackups : Optional Bool
    , DailyAutomaticBackupStartTime : Optional Text
    , DeploymentType : Optional Text
    , PreferredSubnetId : Optional Text
    , SelfManagedActiveDirectoryConfiguration :
        Optional (./SelfManagedActiveDirectoryConfiguration.dhall).Type
    , ThroughputCapacity : Integer
    , WeeklyMaintenanceStartTime : Optional Text
    }
, default =
  { ActiveDirectoryId = None Text
  , Aliases = None (List Text)
  , AutomaticBackupRetentionDays = None Integer
  , CopyTagsToBackups = None Bool
  , DailyAutomaticBackupStartTime = None Text
  , DeploymentType = None Text
  , PreferredSubnetId = None Text
  , SelfManagedActiveDirectoryConfiguration =
      None (./SelfManagedActiveDirectoryConfiguration.dhall).Type
  , WeeklyMaintenanceStartTime = None Text
  }
}