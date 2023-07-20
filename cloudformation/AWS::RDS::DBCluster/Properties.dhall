{ Type =
    { AllocatedStorage : Optional Integer
    , AssociatedRoles : Optional (List (./DBClusterRole.dhall).Type)
    , AutoMinorVersionUpgrade : Optional Bool
    , AvailabilityZones : Optional (List (./../../Fn.dhall).CfnText)
    , BacktrackWindow : Optional Integer
    , BackupRetentionPeriod : Optional Integer
    , CopyTagsToSnapshot : Optional Bool
    , DBClusterIdentifier : Optional (./../../Fn.dhall).CfnText
    , DBClusterInstanceClass : Optional (./../../Fn.dhall).CfnText
    , DBClusterParameterGroupName : Optional (./../../Fn.dhall).CfnText
    , DBInstanceParameterGroupName : Optional (./../../Fn.dhall).CfnText
    , DBSubnetGroupName : Optional (./../../Fn.dhall).CfnText
    , DBSystemId : Optional (./../../Fn.dhall).CfnText
    , DatabaseName : Optional (./../../Fn.dhall).CfnText
    , DeletionProtection : Optional Bool
    , Domain : Optional (./../../Fn.dhall).CfnText
    , DomainIAMRoleName : Optional (./../../Fn.dhall).CfnText
    , EnableCloudwatchLogsExports : Optional (List (./../../Fn.dhall).CfnText)
    , EnableHttpEndpoint : Optional Bool
    , EnableIAMDatabaseAuthentication : Optional Bool
    , Engine : Optional (./../../Fn.dhall).CfnText
    , EngineMode : Optional (./../../Fn.dhall).CfnText
    , EngineVersion : Optional (./../../Fn.dhall).CfnText
    , GlobalClusterIdentifier : Optional (./../../Fn.dhall).CfnText
    , Iops : Optional Integer
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , ManageMasterUserPassword : Optional Bool
    , MasterUserPassword : Optional (./../../Fn.dhall).CfnText
    , MasterUserSecret : Optional (./MasterUserSecret.dhall).Type
    , MasterUsername : Optional (./../../Fn.dhall).CfnText
    , MonitoringInterval : Optional Integer
    , MonitoringRoleArn : Optional (./../../Fn.dhall).CfnText
    , NetworkType : Optional (./../../Fn.dhall).CfnText
    , PerformanceInsightsEnabled : Optional Bool
    , PerformanceInsightsKmsKeyId : Optional (./../../Fn.dhall).CfnText
    , PerformanceInsightsRetentionPeriod : Optional Integer
    , Port : Optional Integer
    , PreferredBackupWindow : Optional (./../../Fn.dhall).CfnText
    , PreferredMaintenanceWindow : Optional (./../../Fn.dhall).CfnText
    , PubliclyAccessible : Optional Bool
    , ReplicationSourceIdentifier : Optional (./../../Fn.dhall).CfnText
    , RestoreToTime : Optional (./../../Fn.dhall).CfnText
    , RestoreType : Optional (./../../Fn.dhall).CfnText
    , ScalingConfiguration : Optional (./ScalingConfiguration.dhall).Type
    , ServerlessV2ScalingConfiguration :
        Optional (./ServerlessV2ScalingConfiguration.dhall).Type
    , SnapshotIdentifier : Optional (./../../Fn.dhall).CfnText
    , SourceDBClusterIdentifier : Optional (./../../Fn.dhall).CfnText
    , SourceRegion : Optional (./../../Fn.dhall).CfnText
    , StorageEncrypted : Optional Bool
    , StorageType : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UseLatestRestorableTime : Optional Bool
    , VpcSecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AllocatedStorage = None Integer
  , AssociatedRoles = None (List (./DBClusterRole.dhall).Type)
  , AutoMinorVersionUpgrade = None Bool
  , AvailabilityZones = None (List (./../../Fn.dhall).CfnText)
  , BacktrackWindow = None Integer
  , BackupRetentionPeriod = None Integer
  , CopyTagsToSnapshot = None Bool
  , DBClusterIdentifier = None (./../../Fn.dhall).CfnText
  , DBClusterInstanceClass = None (./../../Fn.dhall).CfnText
  , DBClusterParameterGroupName = None (./../../Fn.dhall).CfnText
  , DBInstanceParameterGroupName = None (./../../Fn.dhall).CfnText
  , DBSubnetGroupName = None (./../../Fn.dhall).CfnText
  , DBSystemId = None (./../../Fn.dhall).CfnText
  , DatabaseName = None (./../../Fn.dhall).CfnText
  , DeletionProtection = None Bool
  , Domain = None (./../../Fn.dhall).CfnText
  , DomainIAMRoleName = None (./../../Fn.dhall).CfnText
  , EnableCloudwatchLogsExports = None (List (./../../Fn.dhall).CfnText)
  , EnableHttpEndpoint = None Bool
  , EnableIAMDatabaseAuthentication = None Bool
  , Engine = None (./../../Fn.dhall).CfnText
  , EngineMode = None (./../../Fn.dhall).CfnText
  , EngineVersion = None (./../../Fn.dhall).CfnText
  , GlobalClusterIdentifier = None (./../../Fn.dhall).CfnText
  , Iops = None Integer
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , ManageMasterUserPassword = None Bool
  , MasterUserPassword = None (./../../Fn.dhall).CfnText
  , MasterUserSecret = None (./MasterUserSecret.dhall).Type
  , MasterUsername = None (./../../Fn.dhall).CfnText
  , MonitoringInterval = None Integer
  , MonitoringRoleArn = None (./../../Fn.dhall).CfnText
  , NetworkType = None (./../../Fn.dhall).CfnText
  , PerformanceInsightsEnabled = None Bool
  , PerformanceInsightsKmsKeyId = None (./../../Fn.dhall).CfnText
  , PerformanceInsightsRetentionPeriod = None Integer
  , Port = None Integer
  , PreferredBackupWindow = None (./../../Fn.dhall).CfnText
  , PreferredMaintenanceWindow = None (./../../Fn.dhall).CfnText
  , PubliclyAccessible = None Bool
  , ReplicationSourceIdentifier = None (./../../Fn.dhall).CfnText
  , RestoreToTime = None (./../../Fn.dhall).CfnText
  , RestoreType = None (./../../Fn.dhall).CfnText
  , ScalingConfiguration = None (./ScalingConfiguration.dhall).Type
  , ServerlessV2ScalingConfiguration =
      None (./ServerlessV2ScalingConfiguration.dhall).Type
  , SnapshotIdentifier = None (./../../Fn.dhall).CfnText
  , SourceDBClusterIdentifier = None (./../../Fn.dhall).CfnText
  , SourceRegion = None (./../../Fn.dhall).CfnText
  , StorageEncrypted = None Bool
  , StorageType = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , UseLatestRestorableTime = None Bool
  , VpcSecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  }
}