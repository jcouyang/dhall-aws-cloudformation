{ Type =
    { AtRestEncryptionEnabled : Optional Bool
    , AuthToken : Optional Text
    , AutoMinorVersionUpgrade : Optional Bool
    , AutomaticFailoverEnabled : Optional Bool
    , CacheNodeType : Optional Text
    , CacheParameterGroupName : Optional Text
    , CacheSecurityGroupNames : Optional (List Text)
    , CacheSubnetGroupName : Optional Text
    , Engine : Optional Text
    , EngineVersion : Optional Text
    , GlobalReplicationGroupId : Optional Text
    , KmsKeyId : Optional Text
    , MultiAZEnabled : Optional Bool
    , NodeGroupConfiguration :
        Optional (List (./NodeGroupConfiguration.dhall).Type)
    , NotificationTopicArn : Optional Text
    , NumCacheClusters : Optional Integer
    , NumNodeGroups : Optional Integer
    , Port : Optional Integer
    , PreferredCacheClusterAZs : Optional (List Text)
    , PreferredMaintenanceWindow : Optional Text
    , PrimaryClusterId : Optional Text
    , ReplicasPerNodeGroup : Optional Integer
    , ReplicationGroupDescription : Text
    , ReplicationGroupId : Optional Text
    , SecurityGroupIds : Optional (List Text)
    , SnapshotArns : Optional (List Text)
    , SnapshotName : Optional Text
    , SnapshotRetentionLimit : Optional Integer
    , SnapshotWindow : Optional Text
    , SnapshottingClusterId : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TransitEncryptionEnabled : Optional Bool
    , UserGroupIds : Optional (List Text)
    }
, default =
  { AtRestEncryptionEnabled = None Bool
  , AuthToken = None Text
  , AutoMinorVersionUpgrade = None Bool
  , AutomaticFailoverEnabled = None Bool
  , CacheNodeType = None Text
  , CacheParameterGroupName = None Text
  , CacheSecurityGroupNames = None (List Text)
  , CacheSubnetGroupName = None Text
  , Engine = None Text
  , EngineVersion = None Text
  , GlobalReplicationGroupId = None Text
  , KmsKeyId = None Text
  , MultiAZEnabled = None Bool
  , NodeGroupConfiguration = None (List (./NodeGroupConfiguration.dhall).Type)
  , NotificationTopicArn = None Text
  , NumCacheClusters = None Integer
  , NumNodeGroups = None Integer
  , Port = None Integer
  , PreferredCacheClusterAZs = None (List Text)
  , PreferredMaintenanceWindow = None Text
  , PrimaryClusterId = None Text
  , ReplicasPerNodeGroup = None Integer
  , ReplicationGroupId = None Text
  , SecurityGroupIds = None (List Text)
  , SnapshotArns = None (List Text)
  , SnapshotName = None Text
  , SnapshotRetentionLimit = None Integer
  , SnapshotWindow = None Text
  , SnapshottingClusterId = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , TransitEncryptionEnabled = None Bool
  , UserGroupIds = None (List Text)
  }
}