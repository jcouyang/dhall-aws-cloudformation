{ Type =
    { AutoImportPolicy : Optional (./../../Fn.dhall).CfnText
    , AutomaticBackupRetentionDays : Optional Integer
    , CopyTagsToBackups : Optional Bool
    , DailyAutomaticBackupStartTime : Optional (./../../Fn.dhall).CfnText
    , DataCompressionType : Optional (./../../Fn.dhall).CfnText
    , DeploymentType : Optional (./../../Fn.dhall).CfnText
    , DriveCacheType : Optional (./../../Fn.dhall).CfnText
    , ExportPath : Optional (./../../Fn.dhall).CfnText
    , ImportPath : Optional (./../../Fn.dhall).CfnText
    , ImportedFileChunkSize : Optional Integer
    , PerUnitStorageThroughput : Optional Integer
    , WeeklyMaintenanceStartTime : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AutoImportPolicy = None (./../../Fn.dhall).CfnText
  , AutomaticBackupRetentionDays = None Integer
  , CopyTagsToBackups = None Bool
  , DailyAutomaticBackupStartTime = None (./../../Fn.dhall).CfnText
  , DataCompressionType = None (./../../Fn.dhall).CfnText
  , DeploymentType = None (./../../Fn.dhall).CfnText
  , DriveCacheType = None (./../../Fn.dhall).CfnText
  , ExportPath = None (./../../Fn.dhall).CfnText
  , ImportPath = None (./../../Fn.dhall).CfnText
  , ImportedFileChunkSize = None Integer
  , PerUnitStorageThroughput = None Integer
  , WeeklyMaintenanceStartTime = None (./../../Fn.dhall).CfnText
  }
}