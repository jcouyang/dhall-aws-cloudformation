{ Type =
    { AssociatedRoles : Optional (List (./DBClusterRole.dhall).Type)
    , AvailabilityZones : Optional (List (./../../Fn.dhall).CfnText)
    , BacktrackWindow : Optional Natural
    , BackupRetentionPeriod : Optional Integer
    , CopyTagsToSnapshot : Optional Bool
    , DBClusterIdentifier : Optional (./../../Fn.dhall).CfnText
    , DBClusterParameterGroupName : Optional (./../../Fn.dhall).CfnText
    , DBSubnetGroupName : Optional (./../../Fn.dhall).CfnText
    , DatabaseName : Optional (./../../Fn.dhall).CfnText
    , DeletionProtection : Optional Bool
    , EnableCloudwatchLogsExports : Optional (List (./../../Fn.dhall).CfnText)
    , EnableHttpEndpoint : Optional Bool
    , EnableIAMDatabaseAuthentication : Optional Bool
    , Engine : (./../../Fn.dhall).CfnText
    , EngineMode : Optional (./../../Fn.dhall).CfnText
    , EngineVersion : Optional (./../../Fn.dhall).CfnText
    , GlobalClusterIdentifier : Optional (./../../Fn.dhall).CfnText
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , MasterUserPassword : Optional (./../../Fn.dhall).CfnText
    , MasterUsername : Optional (./../../Fn.dhall).CfnText
    , Port : Optional Integer
    , PreferredBackupWindow : Optional (./../../Fn.dhall).CfnText
    , PreferredMaintenanceWindow : Optional (./../../Fn.dhall).CfnText
    , ReplicationSourceIdentifier : Optional (./../../Fn.dhall).CfnText
    , RestoreType : Optional (./../../Fn.dhall).CfnText
    , ScalingConfiguration : Optional (./ScalingConfiguration.dhall).Type
    , SnapshotIdentifier : Optional (./../../Fn.dhall).CfnText
    , SourceDBClusterIdentifier : Optional (./../../Fn.dhall).CfnText
    , SourceRegion : Optional (./../../Fn.dhall).CfnText
    , StorageEncrypted : Optional Bool
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UseLatestRestorableTime : Optional Bool
    , VpcSecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AssociatedRoles = None (List (./DBClusterRole.dhall).Type)
  , AvailabilityZones = None (List (./../../Fn.dhall).CfnText)
  , BacktrackWindow = None Natural
  , BackupRetentionPeriod = None Integer
  , CopyTagsToSnapshot = None Bool
  , DBClusterIdentifier = None (./../../Fn.dhall).CfnText
  , DBClusterParameterGroupName = None (./../../Fn.dhall).CfnText
  , DBSubnetGroupName = None (./../../Fn.dhall).CfnText
  , DatabaseName = None (./../../Fn.dhall).CfnText
  , DeletionProtection = None Bool
  , EnableCloudwatchLogsExports = None (List (./../../Fn.dhall).CfnText)
  , EnableHttpEndpoint = None Bool
  , EnableIAMDatabaseAuthentication = None Bool
  , EngineMode = None (./../../Fn.dhall).CfnText
  , EngineVersion = None (./../../Fn.dhall).CfnText
  , GlobalClusterIdentifier = None (./../../Fn.dhall).CfnText
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , MasterUserPassword = None (./../../Fn.dhall).CfnText
  , MasterUsername = None (./../../Fn.dhall).CfnText
  , Port = None Integer
  , PreferredBackupWindow = None (./../../Fn.dhall).CfnText
  , PreferredMaintenanceWindow = None (./../../Fn.dhall).CfnText
  , ReplicationSourceIdentifier = None (./../../Fn.dhall).CfnText
  , RestoreType = None (./../../Fn.dhall).CfnText
  , ScalingConfiguration = None (./ScalingConfiguration.dhall).Type
  , SnapshotIdentifier = None (./../../Fn.dhall).CfnText
  , SourceDBClusterIdentifier = None (./../../Fn.dhall).CfnText
  , SourceRegion = None (./../../Fn.dhall).CfnText
  , StorageEncrypted = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  , UseLatestRestorableTime = None Bool
  , VpcSecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  }
}