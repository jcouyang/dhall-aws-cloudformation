{ Type =
    { AvailabilityZones : Optional (List (./../../Fn.dhall).CfnText)
    , BackupRetentionPeriod : Optional Integer
    , DBClusterIdentifier : Optional (./../../Fn.dhall).CfnText
    , DBClusterParameterGroupName : Optional (./../../Fn.dhall).CfnText
    , DBSubnetGroupName : Optional (./../../Fn.dhall).CfnText
    , DeletionProtection : Optional Bool
    , EnableCloudwatchLogsExports : Optional (List (./../../Fn.dhall).CfnText)
    , EngineVersion : Optional (./../../Fn.dhall).CfnText
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , MasterUserPassword : (./../../Fn.dhall).CfnText
    , MasterUsername : (./../../Fn.dhall).CfnText
    , Port : Optional Integer
    , PreferredBackupWindow : Optional (./../../Fn.dhall).CfnText
    , PreferredMaintenanceWindow : Optional (./../../Fn.dhall).CfnText
    , SnapshotIdentifier : Optional (./../../Fn.dhall).CfnText
    , StorageEncrypted : Optional Bool
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcSecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AvailabilityZones = None (List (./../../Fn.dhall).CfnText)
  , BackupRetentionPeriod = None Integer
  , DBClusterIdentifier = None (./../../Fn.dhall).CfnText
  , DBClusterParameterGroupName = None (./../../Fn.dhall).CfnText
  , DBSubnetGroupName = None (./../../Fn.dhall).CfnText
  , DeletionProtection = None Bool
  , EnableCloudwatchLogsExports = None (List (./../../Fn.dhall).CfnText)
  , EngineVersion = None (./../../Fn.dhall).CfnText
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , Port = None Integer
  , PreferredBackupWindow = None (./../../Fn.dhall).CfnText
  , PreferredMaintenanceWindow = None (./../../Fn.dhall).CfnText
  , SnapshotIdentifier = None (./../../Fn.dhall).CfnText
  , StorageEncrypted = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcSecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  }
}