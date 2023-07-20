{ Type =
    { AssociatedRoles : Optional (List (./DBClusterRole.dhall).Type)
    , AvailabilityZones : Optional (List (./../../Fn.dhall).CfnText)
    , BackupRetentionPeriod : Optional Integer
    , CopyTagsToSnapshot : Optional Bool
    , DBClusterIdentifier : Optional (./../../Fn.dhall).CfnText
    , DBClusterParameterGroupName : Optional (./../../Fn.dhall).CfnText
    , DBInstanceParameterGroupName : Optional (./../../Fn.dhall).CfnText
    , DBSubnetGroupName : Optional (./../../Fn.dhall).CfnText
    , DeletionProtection : Optional Bool
    , EnableCloudwatchLogsExports : Optional (List (./../../Fn.dhall).CfnText)
    , EngineVersion : Optional (./../../Fn.dhall).CfnText
    , IamAuthEnabled : Optional Bool
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , PreferredBackupWindow : Optional (./../../Fn.dhall).CfnText
    , PreferredMaintenanceWindow : Optional (./../../Fn.dhall).CfnText
    , RestoreToTime : Optional (./../../Fn.dhall).CfnText
    , RestoreType : Optional (./../../Fn.dhall).CfnText
    , ServerlessScalingConfiguration :
        Optional (./ServerlessScalingConfiguration.dhall).Type
    , SnapshotIdentifier : Optional (./../../Fn.dhall).CfnText
    , SourceDBClusterIdentifier : Optional (./../../Fn.dhall).CfnText
    , StorageEncrypted : Optional Bool
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UseLatestRestorableTime : Optional Bool
    , VpcSecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AssociatedRoles = None (List (./DBClusterRole.dhall).Type)
  , AvailabilityZones = None (List (./../../Fn.dhall).CfnText)
  , BackupRetentionPeriod = None Integer
  , CopyTagsToSnapshot = None Bool
  , DBClusterIdentifier = None (./../../Fn.dhall).CfnText
  , DBClusterParameterGroupName = None (./../../Fn.dhall).CfnText
  , DBInstanceParameterGroupName = None (./../../Fn.dhall).CfnText
  , DBSubnetGroupName = None (./../../Fn.dhall).CfnText
  , DeletionProtection = None Bool
  , EnableCloudwatchLogsExports = None (List (./../../Fn.dhall).CfnText)
  , EngineVersion = None (./../../Fn.dhall).CfnText
  , IamAuthEnabled = None Bool
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , PreferredBackupWindow = None (./../../Fn.dhall).CfnText
  , PreferredMaintenanceWindow = None (./../../Fn.dhall).CfnText
  , RestoreToTime = None (./../../Fn.dhall).CfnText
  , RestoreType = None (./../../Fn.dhall).CfnText
  , ServerlessScalingConfiguration =
      None (./ServerlessScalingConfiguration.dhall).Type
  , SnapshotIdentifier = None (./../../Fn.dhall).CfnText
  , SourceDBClusterIdentifier = None (./../../Fn.dhall).CfnText
  , StorageEncrypted = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  , UseLatestRestorableTime = None Bool
  , VpcSecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  }
}