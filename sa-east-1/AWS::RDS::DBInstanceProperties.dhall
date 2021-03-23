{ Type =
    { AllocatedStorage : Optional Text
    , AllowMajorVersionUpgrade : Optional Bool
    , AssociatedRoles : Optional (List (./DBInstanceRole.dhall).Type)
    , AutoMinorVersionUpgrade : Optional Bool
    , AvailabilityZone : Optional Text
    , BackupRetentionPeriod : Optional Integer
    , CACertificateIdentifier : Optional Text
    , CharacterSetName : Optional Text
    , CopyTagsToSnapshot : Optional Bool
    , DBClusterIdentifier : Optional Text
    , DBInstanceClass : Text
    , DBInstanceIdentifier : Optional Text
    , DBName : Optional Text
    , DBParameterGroupName : Optional Text
    , DBSecurityGroups : Optional (List Text)
    , DBSnapshotIdentifier : Optional Text
    , DBSubnetGroupName : Optional Text
    , DeleteAutomatedBackups : Optional Bool
    , DeletionProtection : Optional Bool
    , Domain : Optional Text
    , DomainIAMRoleName : Optional Text
    , EnableCloudwatchLogsExports : Optional (List Text)
    , EnableIAMDatabaseAuthentication : Optional Bool
    , EnablePerformanceInsights : Optional Bool
    , Engine : Optional Text
    , EngineVersion : Optional Text
    , Iops : Optional Integer
    , KmsKeyId : Optional Text
    , LicenseModel : Optional Text
    , MasterUserPassword : Optional Text
    , MasterUsername : Optional Text
    , MaxAllocatedStorage : Optional Integer
    , MonitoringInterval : Optional Integer
    , MonitoringRoleArn : Optional Text
    , MultiAZ : Optional Bool
    , OptionGroupName : Optional Text
    , PerformanceInsightsKMSKeyId : Optional Text
    , PerformanceInsightsRetentionPeriod : Optional Integer
    , Port : Optional Text
    , PreferredBackupWindow : Optional Text
    , PreferredMaintenanceWindow : Optional Text
    , ProcessorFeatures : Optional (List (./ProcessorFeature.dhall).Type)
    , PromotionTier : Optional Integer
    , PubliclyAccessible : Optional Bool
    , SourceDBInstanceIdentifier : Optional Text
    , SourceRegion : Optional Text
    , StorageEncrypted : Optional Bool
    , StorageType : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Timezone : Optional Text
    , UseDefaultProcessorFeatures : Optional Bool
    , VPCSecurityGroups : Optional (List Text)
    }
, default =
  { AllocatedStorage = None Text
  , AllowMajorVersionUpgrade = None Bool
  , AssociatedRoles = None (List (./DBInstanceRole.dhall).Type)
  , AutoMinorVersionUpgrade = None Bool
  , AvailabilityZone = None Text
  , BackupRetentionPeriod = None Integer
  , CACertificateIdentifier = None Text
  , CharacterSetName = None Text
  , CopyTagsToSnapshot = None Bool
  , DBClusterIdentifier = None Text
  , DBInstanceIdentifier = None Text
  , DBName = None Text
  , DBParameterGroupName = None Text
  , DBSecurityGroups = None (List Text)
  , DBSnapshotIdentifier = None Text
  , DBSubnetGroupName = None Text
  , DeleteAutomatedBackups = None Bool
  , DeletionProtection = None Bool
  , Domain = None Text
  , DomainIAMRoleName = None Text
  , EnableCloudwatchLogsExports = None (List Text)
  , EnableIAMDatabaseAuthentication = None Bool
  , EnablePerformanceInsights = None Bool
  , Engine = None Text
  , EngineVersion = None Text
  , Iops = None Integer
  , KmsKeyId = None Text
  , LicenseModel = None Text
  , MasterUserPassword = None Text
  , MasterUsername = None Text
  , MaxAllocatedStorage = None Integer
  , MonitoringInterval = None Integer
  , MonitoringRoleArn = None Text
  , MultiAZ = None Bool
  , OptionGroupName = None Text
  , PerformanceInsightsKMSKeyId = None Text
  , PerformanceInsightsRetentionPeriod = None Integer
  , Port = None Text
  , PreferredBackupWindow = None Text
  , PreferredMaintenanceWindow = None Text
  , ProcessorFeatures = None (List (./ProcessorFeature.dhall).Type)
  , PromotionTier = None Integer
  , PubliclyAccessible = None Bool
  , SourceDBInstanceIdentifier = None Text
  , SourceRegion = None Text
  , StorageEncrypted = None Bool
  , StorageType = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , Timezone = None Text
  , UseDefaultProcessorFeatures = None Bool
  , VPCSecurityGroups = None (List Text)
  }
}