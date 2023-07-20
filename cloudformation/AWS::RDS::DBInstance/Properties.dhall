{ Type =
    { AllocatedStorage : Optional (./../../Fn.dhall).CfnText
    , AllowMajorVersionUpgrade : Optional Bool
    , AssociatedRoles : Optional (List (./DBInstanceRole.dhall).Type)
    , AutoMinorVersionUpgrade : Optional Bool
    , AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , BackupRetentionPeriod : Optional Integer
    , CACertificateIdentifier : Optional (./../../Fn.dhall).CfnText
    , CertificateDetails : Optional (./CertificateDetails.dhall).Type
    , CertificateRotationRestart : Optional Bool
    , CharacterSetName : Optional (./../../Fn.dhall).CfnText
    , CopyTagsToSnapshot : Optional Bool
    , CustomIAMInstanceProfile : Optional (./../../Fn.dhall).CfnText
    , DBClusterIdentifier : Optional (./../../Fn.dhall).CfnText
    , DBClusterSnapshotIdentifier : Optional (./../../Fn.dhall).CfnText
    , DBInstanceClass : Optional (./../../Fn.dhall).CfnText
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
    , Endpoint : Optional (./Endpoint.dhall).Type
    , Engine : Optional (./../../Fn.dhall).CfnText
    , EngineVersion : Optional (./../../Fn.dhall).CfnText
    , Iops : Optional Integer
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , LicenseModel : Optional (./../../Fn.dhall).CfnText
    , ManageMasterUserPassword : Optional Bool
    , MasterUserPassword : Optional (./../../Fn.dhall).CfnText
    , MasterUserSecret : Optional (./MasterUserSecret.dhall).Type
    , MasterUsername : Optional (./../../Fn.dhall).CfnText
    , MaxAllocatedStorage : Optional Integer
    , MonitoringInterval : Optional Integer
    , MonitoringRoleArn : Optional (./../../Fn.dhall).CfnText
    , MultiAZ : Optional Bool
    , NcharCharacterSetName : Optional (./../../Fn.dhall).CfnText
    , NetworkType : Optional (./../../Fn.dhall).CfnText
    , OptionGroupName : Optional (./../../Fn.dhall).CfnText
    , PerformanceInsightsKMSKeyId : Optional (./../../Fn.dhall).CfnText
    , PerformanceInsightsRetentionPeriod : Optional Integer
    , Port : Optional (./../../Fn.dhall).CfnText
    , PreferredBackupWindow : Optional (./../../Fn.dhall).CfnText
    , PreferredMaintenanceWindow : Optional (./../../Fn.dhall).CfnText
    , ProcessorFeatures : Optional (List (./ProcessorFeature.dhall).Type)
    , PromotionTier : Optional Integer
    , PubliclyAccessible : Optional Bool
    , ReplicaMode : Optional (./../../Fn.dhall).CfnText
    , RestoreTime : Optional (./../../Fn.dhall).CfnText
    , SourceDBClusterIdentifier : Optional (./../../Fn.dhall).CfnText
    , SourceDBInstanceAutomatedBackupsArn : Optional (./../../Fn.dhall).CfnText
    , SourceDBInstanceIdentifier : Optional (./../../Fn.dhall).CfnText
    , SourceDbiResourceId : Optional (./../../Fn.dhall).CfnText
    , SourceRegion : Optional (./../../Fn.dhall).CfnText
    , StorageEncrypted : Optional Bool
    , StorageThroughput : Optional Integer
    , StorageType : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Timezone : Optional (./../../Fn.dhall).CfnText
    , UseDefaultProcessorFeatures : Optional Bool
    , UseLatestRestorableTime : Optional Bool
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
  , CertificateDetails = None (./CertificateDetails.dhall).Type
  , CertificateRotationRestart = None Bool
  , CharacterSetName = None (./../../Fn.dhall).CfnText
  , CopyTagsToSnapshot = None Bool
  , CustomIAMInstanceProfile = None (./../../Fn.dhall).CfnText
  , DBClusterIdentifier = None (./../../Fn.dhall).CfnText
  , DBClusterSnapshotIdentifier = None (./../../Fn.dhall).CfnText
  , DBInstanceClass = None (./../../Fn.dhall).CfnText
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
  , Endpoint = None (./Endpoint.dhall).Type
  , Engine = None (./../../Fn.dhall).CfnText
  , EngineVersion = None (./../../Fn.dhall).CfnText
  , Iops = None Integer
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , LicenseModel = None (./../../Fn.dhall).CfnText
  , ManageMasterUserPassword = None Bool
  , MasterUserPassword = None (./../../Fn.dhall).CfnText
  , MasterUserSecret = None (./MasterUserSecret.dhall).Type
  , MasterUsername = None (./../../Fn.dhall).CfnText
  , MaxAllocatedStorage = None Integer
  , MonitoringInterval = None Integer
  , MonitoringRoleArn = None (./../../Fn.dhall).CfnText
  , MultiAZ = None Bool
  , NcharCharacterSetName = None (./../../Fn.dhall).CfnText
  , NetworkType = None (./../../Fn.dhall).CfnText
  , OptionGroupName = None (./../../Fn.dhall).CfnText
  , PerformanceInsightsKMSKeyId = None (./../../Fn.dhall).CfnText
  , PerformanceInsightsRetentionPeriod = None Integer
  , Port = None (./../../Fn.dhall).CfnText
  , PreferredBackupWindow = None (./../../Fn.dhall).CfnText
  , PreferredMaintenanceWindow = None (./../../Fn.dhall).CfnText
  , ProcessorFeatures = None (List (./ProcessorFeature.dhall).Type)
  , PromotionTier = None Integer
  , PubliclyAccessible = None Bool
  , ReplicaMode = None (./../../Fn.dhall).CfnText
  , RestoreTime = None (./../../Fn.dhall).CfnText
  , SourceDBClusterIdentifier = None (./../../Fn.dhall).CfnText
  , SourceDBInstanceAutomatedBackupsArn = None (./../../Fn.dhall).CfnText
  , SourceDBInstanceIdentifier = None (./../../Fn.dhall).CfnText
  , SourceDbiResourceId = None (./../../Fn.dhall).CfnText
  , SourceRegion = None (./../../Fn.dhall).CfnText
  , StorageEncrypted = None Bool
  , StorageThroughput = None Integer
  , StorageType = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , Timezone = None (./../../Fn.dhall).CfnText
  , UseDefaultProcessorFeatures = None Bool
  , UseLatestRestorableTime = None Bool
  , VPCSecurityGroups = None (List (./../../Fn.dhall).CfnText)
  }
}