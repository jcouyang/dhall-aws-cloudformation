{ Type =
    { AssociatedRoles : Optional (List (./DBClusterRole.dhall).Type)
    , AvailabilityZones : Optional (List Text)
    , BacktrackWindow : Optional Natural
    , BackupRetentionPeriod : Optional Integer
    , DBClusterIdentifier : Optional Text
    , DBClusterParameterGroupName : Optional Text
    , DBSubnetGroupName : Optional Text
    , DatabaseName : Optional Text
    , DeletionProtection : Optional Bool
    , EnableCloudwatchLogsExports : Optional (List Text)
    , EnableHttpEndpoint : Optional Bool
    , EnableIAMDatabaseAuthentication : Optional Bool
    , Engine : Text
    , EngineMode : Optional Text
    , EngineVersion : Optional Text
    , GlobalClusterIdentifier : Optional Text
    , KmsKeyId : Optional Text
    , MasterUserPassword : Optional Text
    , MasterUsername : Optional Text
    , Port : Optional Integer
    , PreferredBackupWindow : Optional Text
    , PreferredMaintenanceWindow : Optional Text
    , ReplicationSourceIdentifier : Optional Text
    , RestoreType : Optional Text
    , ScalingConfiguration : Optional (./ScalingConfiguration.dhall).Type
    , SnapshotIdentifier : Optional Text
    , SourceDBClusterIdentifier : Optional Text
    , SourceRegion : Optional Text
    , StorageEncrypted : Optional Bool
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UseLatestRestorableTime : Optional Bool
    , VpcSecurityGroupIds : Optional (List Text)
    }
, default =
  { AssociatedRoles = None (List (./DBClusterRole.dhall).Type)
  , AvailabilityZones = None (List Text)
  , BacktrackWindow = None Natural
  , BackupRetentionPeriod = None Integer
  , DBClusterIdentifier = None Text
  , DBClusterParameterGroupName = None Text
  , DBSubnetGroupName = None Text
  , DatabaseName = None Text
  , DeletionProtection = None Bool
  , EnableCloudwatchLogsExports = None (List Text)
  , EnableHttpEndpoint = None Bool
  , EnableIAMDatabaseAuthentication = None Bool
  , EngineMode = None Text
  , EngineVersion = None Text
  , GlobalClusterIdentifier = None Text
  , KmsKeyId = None Text
  , MasterUserPassword = None Text
  , MasterUsername = None Text
  , Port = None Integer
  , PreferredBackupWindow = None Text
  , PreferredMaintenanceWindow = None Text
  , ReplicationSourceIdentifier = None Text
  , RestoreType = None Text
  , ScalingConfiguration = None (./ScalingConfiguration.dhall).Type
  , SnapshotIdentifier = None Text
  , SourceDBClusterIdentifier = None Text
  , SourceRegion = None Text
  , StorageEncrypted = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  , UseLatestRestorableTime = None Bool
  , VpcSecurityGroupIds = None (List Text)
  }
}