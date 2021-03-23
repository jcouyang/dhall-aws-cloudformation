{ Type =
    { AvailabilityZones : Optional (List Text)
    , BackupRetentionPeriod : Optional Integer
    , DBClusterIdentifier : Optional Text
    , DBClusterParameterGroupName : Optional Text
    , DBSubnetGroupName : Optional Text
    , DeletionProtection : Optional Bool
    , EnableCloudwatchLogsExports : Optional (List Text)
    , EngineVersion : Optional Text
    , KmsKeyId : Optional Text
    , MasterUserPassword : Text
    , MasterUsername : Text
    , Port : Optional Integer
    , PreferredBackupWindow : Optional Text
    , PreferredMaintenanceWindow : Optional Text
    , SnapshotIdentifier : Optional Text
    , StorageEncrypted : Optional Bool
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcSecurityGroupIds : Optional (List Text)
    }
, default =
  { AvailabilityZones = None (List Text)
  , BackupRetentionPeriod = None Integer
  , DBClusterIdentifier = None Text
  , DBClusterParameterGroupName = None Text
  , DBSubnetGroupName = None Text
  , DeletionProtection = None Bool
  , EnableCloudwatchLogsExports = None (List Text)
  , EngineVersion = None Text
  , KmsKeyId = None Text
  , Port = None Integer
  , PreferredBackupWindow = None Text
  , PreferredMaintenanceWindow = None Text
  , SnapshotIdentifier = None Text
  , StorageEncrypted = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcSecurityGroupIds = None (List Text)
  }
}