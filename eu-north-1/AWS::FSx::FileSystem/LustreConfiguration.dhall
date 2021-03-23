{ Type =
    { AutoImportPolicy : Optional Text
    , AutomaticBackupRetentionDays : Optional Integer
    , CopyTagsToBackups : Optional Bool
    , DailyAutomaticBackupStartTime : Optional Text
    , DeploymentType : Optional Text
    , DriveCacheType : Optional Text
    , ExportPath : Optional Text
    , ImportPath : Optional Text
    , ImportedFileChunkSize : Optional Integer
    , PerUnitStorageThroughput : Optional Integer
    , WeeklyMaintenanceStartTime : Optional Text
    }
, default =
  { AutoImportPolicy = None Text
  , AutomaticBackupRetentionDays = None Integer
  , CopyTagsToBackups = None Bool
  , DailyAutomaticBackupStartTime = None Text
  , DeploymentType = None Text
  , DriveCacheType = None Text
  , ExportPath = None Text
  , ImportPath = None Text
  , ImportedFileChunkSize = None Integer
  , PerUnitStorageThroughput = None Integer
  , WeeklyMaintenanceStartTime = None Text
  }
}