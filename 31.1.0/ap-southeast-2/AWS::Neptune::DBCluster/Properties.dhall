{ Type =
    { AssociatedRoles : Optional (List (./DBClusterRole.dhall).Type)
    , AvailabilityZones : Optional (List Text)
    , BackupRetentionPeriod : Optional Integer
    , DBClusterIdentifier : Optional Text
    , DBClusterParameterGroupName : Optional Text
    , DBSubnetGroupName : Optional Text
    , DeletionProtection : Optional Bool
    , EnableCloudwatchLogsExports : Optional (List Text)
    , EngineVersion : Optional Text
    , IamAuthEnabled : Optional Bool
    , KmsKeyId : Optional Text
    , Port : Optional Integer
    , PreferredBackupWindow : Optional Text
    , PreferredMaintenanceWindow : Optional Text
    , RestoreToTime : Optional Text
    , RestoreType : Optional Text
    , SnapshotIdentifier : Optional Text
    , SourceDBClusterIdentifier : Optional Text
    , StorageEncrypted : Optional Bool
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UseLatestRestorableTime : Optional Bool
    , VpcSecurityGroupIds : Optional (List Text)
    }
, default =
  { AssociatedRoles = None (List (./DBClusterRole.dhall).Type)
  , AvailabilityZones = None (List Text)
  , BackupRetentionPeriod = None Integer
  , DBClusterIdentifier = None Text
  , DBClusterParameterGroupName = None Text
  , DBSubnetGroupName = None Text
  , DeletionProtection = None Bool
  , EnableCloudwatchLogsExports = None (List Text)
  , EngineVersion = None Text
  , IamAuthEnabled = None Bool
  , KmsKeyId = None Text
  , Port = None Integer
  , PreferredBackupWindow = None Text
  , PreferredMaintenanceWindow = None Text
  , RestoreToTime = None Text
  , RestoreType = None Text
  , SnapshotIdentifier = None Text
  , SourceDBClusterIdentifier = None Text
  , StorageEncrypted = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  , UseLatestRestorableTime = None Bool
  , VpcSecurityGroupIds = None (List Text)
  }
}