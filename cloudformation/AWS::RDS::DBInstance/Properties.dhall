{ Type =
    { AllocatedStorage : Optional (./../../Fn.dhall).CfnText
    , AllowMajorVersionUpgrade : Optional Bool
    , AssociatedRoles : Optional (List (./DBInstanceRole.dhall).Type)
    , AutoMinorVersionUpgrade : Optional Bool
    , AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , BackupRetentionPeriod : Optional Integer
    , CACertificateIdentifier : Optional (./../../Fn.dhall).CfnText
    , CharacterSetName : Optional (./../../Fn.dhall).CfnText
    , CopyTagsToSnapshot : Optional Bool
    , DBClusterIdentifier : Optional (./../../Fn.dhall).CfnText
    , DBInstanceClass : (./../../Fn.dhall).CfnText
    , DBInstanceIdentifier : Optional (./../../Fn.dhall).CfnText
    , DBName : Optional (./../../Fn.dhall).CfnText
    , DBParameterGroupName : Optional (./../../Fn.dhall).CfnText
    , DBSecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    , DBSnapshotIdentifier : Optional (./../../Fn.dhall).CfnText
    , DBSubnetGroupName : Optional (./../../Fn.dhall).CfnText
    , DeleteAutomatedBackups : Optional Bool
    , DeletionProtection : Optional Bool
    , Domain : Optional (./../../Fn.dhall).CfnText
    , DomainIAMRoleName : Optional (./../../Fn.dhall).CfnText
    , EnableCloudwatchLogsExports : Optional (List (./../../Fn.dhall).CfnText)
    , EnableIAMDatabaseAuthentication : Optional Bool
    , EnablePerformanceInsights : Optional Bool
    , Engine : Optional (./../../Fn.dhall).CfnText
    , EngineVersion : Optional (./../../Fn.dhall).CfnText
    , Iops : Optional Integer
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , LicenseModel : Optional (./../../Fn.dhall).CfnText
    , MasterUserPassword : Optional (./../../Fn.dhall).CfnText
    , MasterUsername : Optional (./../../Fn.dhall).CfnText
    , MaxAllocatedStorage : Optional Integer
    , MonitoringInterval : Optional Integer
    , MonitoringRoleArn : Optional (./../../Fn.dhall).CfnText
    , MultiAZ : Optional Bool
    , OptionGroupName : Optional (./../../Fn.dhall).CfnText
    , PerformanceInsightsKMSKeyId : Optional (./../../Fn.dhall).CfnText
    , PerformanceInsightsRetentionPeriod : Optional Integer
    , Port : Optional (./../../Fn.dhall).CfnText
    , PreferredBackupWindow : Optional (./../../Fn.dhall).CfnText
    , PreferredMaintenanceWindow : Optional (./../../Fn.dhall).CfnText
    , ProcessorFeatures : Optional (List (./ProcessorFeature.dhall).Type)
    , PromotionTier : Optional Integer
    , PubliclyAccessible : Optional Bool
    , SourceDBInstanceIdentifier : Optional (./../../Fn.dhall).CfnText
    , SourceRegion : Optional (./../../Fn.dhall).CfnText
    , StorageEncrypted : Optional Bool
    , StorageType : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Timezone : Optional (./../../Fn.dhall).CfnText
    , UseDefaultProcessorFeatures : Optional Bool
    , VPCSecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AllocatedStorage = None (./../../Fn.dhall).CfnText
  , AllowMajorVersionUpgrade = None Bool
  , AssociatedRoles = None (List (./DBInstanceRole.dhall).Type)
  , AutoMinorVersionUpgrade = None Bool
  , AvailabilityZone = None (./../../Fn.dhall).CfnText
  , BackupRetentionPeriod = None Integer
  , CACertificateIdentifier = None (./../../Fn.dhall).CfnText
  , CharacterSetName = None (./../../Fn.dhall).CfnText
  , CopyTagsToSnapshot = None Bool
  , DBClusterIdentifier = None (./../../Fn.dhall).CfnText
  , DBInstanceIdentifier = None (./../../Fn.dhall).CfnText
  , DBName = None (./../../Fn.dhall).CfnText
  , DBParameterGroupName = None (./../../Fn.dhall).CfnText
  , DBSecurityGroups = None (List (./../../Fn.dhall).CfnText)
  , DBSnapshotIdentifier = None (./../../Fn.dhall).CfnText
  , DBSubnetGroupName = None (./../../Fn.dhall).CfnText
  , DeleteAutomatedBackups = None Bool
  , DeletionProtection = None Bool
  , Domain = None (./../../Fn.dhall).CfnText
  , DomainIAMRoleName = None (./../../Fn.dhall).CfnText
  , EnableCloudwatchLogsExports = None (List (./../../Fn.dhall).CfnText)
  , EnableIAMDatabaseAuthentication = None Bool
  , EnablePerformanceInsights = None Bool
  , Engine = None (./../../Fn.dhall).CfnText
  , EngineVersion = None (./../../Fn.dhall).CfnText
  , Iops = None Integer
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , LicenseModel = None (./../../Fn.dhall).CfnText
  , MasterUserPassword = None (./../../Fn.dhall).CfnText
  , MasterUsername = None (./../../Fn.dhall).CfnText
  , MaxAllocatedStorage = None Integer
  , MonitoringInterval = None Integer
  , MonitoringRoleArn = None (./../../Fn.dhall).CfnText
  , MultiAZ = None Bool
  , OptionGroupName = None (./../../Fn.dhall).CfnText
  , PerformanceInsightsKMSKeyId = None (./../../Fn.dhall).CfnText
  , PerformanceInsightsRetentionPeriod = None Integer
  , Port = None (./../../Fn.dhall).CfnText
  , PreferredBackupWindow = None (./../../Fn.dhall).CfnText
  , PreferredMaintenanceWindow = None (./../../Fn.dhall).CfnText
  , ProcessorFeatures = None (List (./ProcessorFeature.dhall).Type)
  , PromotionTier = None Integer
  , PubliclyAccessible = None Bool
  , SourceDBInstanceIdentifier = None (./../../Fn.dhall).CfnText
  , SourceRegion = None (./../../Fn.dhall).CfnText
  , StorageEncrypted = None Bool
  , StorageType = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , Timezone = None (./../../Fn.dhall).CfnText
  , UseDefaultProcessorFeatures = None Bool
  , VPCSecurityGroups = None (List (./../../Fn.dhall).CfnText)
  }
}