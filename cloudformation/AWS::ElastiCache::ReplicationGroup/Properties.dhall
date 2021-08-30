{ Type =
    { AtRestEncryptionEnabled : Optional Bool
    , AuthToken : Optional (./../../Fn.dhall).CfnText
    , AutoMinorVersionUpgrade : Optional Bool
    , AutomaticFailoverEnabled : Optional Bool
    , CacheNodeType : Optional (./../../Fn.dhall).CfnText
    , CacheParameterGroupName : Optional (./../../Fn.dhall).CfnText
    , CacheSecurityGroupNames : Optional (List (./../../Fn.dhall).CfnText)
    , CacheSubnetGroupName : Optional (./../../Fn.dhall).CfnText
    , Engine : Optional (./../../Fn.dhall).CfnText
    , EngineVersion : Optional (./../../Fn.dhall).CfnText
    , GlobalReplicationGroupId : Optional (./../../Fn.dhall).CfnText
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , LogDeliveryConfigurations :
        Optional (List (./LogDeliveryConfigurationRequest.dhall).Type)
    , MultiAZEnabled : Optional Bool
    , NodeGroupConfiguration :
        Optional (List (./NodeGroupConfiguration.dhall).Type)
    , NotificationTopicArn : Optional (./../../Fn.dhall).CfnText
    , NumCacheClusters : Optional Integer
    , NumNodeGroups : Optional Integer
    , Port : Optional Integer
    , PreferredCacheClusterAZs : Optional (List (./../../Fn.dhall).CfnText)
    , PreferredMaintenanceWindow : Optional (./../../Fn.dhall).CfnText
    , PrimaryClusterId : Optional (./../../Fn.dhall).CfnText
    , ReplicasPerNodeGroup : Optional Integer
    , ReplicationGroupDescription : (./../../Fn.dhall).CfnText
    , ReplicationGroupId : Optional (./../../Fn.dhall).CfnText
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , SnapshotArns : Optional (List (./../../Fn.dhall).CfnText)
    , SnapshotName : Optional (./../../Fn.dhall).CfnText
    , SnapshotRetentionLimit : Optional Integer
    , SnapshotWindow : Optional (./../../Fn.dhall).CfnText
    , SnapshottingClusterId : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TransitEncryptionEnabled : Optional Bool
    , UserGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AtRestEncryptionEnabled = None Bool
  , AuthToken = None (./../../Fn.dhall).CfnText
  , AutoMinorVersionUpgrade = None Bool
  , AutomaticFailoverEnabled = None Bool
  , CacheNodeType = None (./../../Fn.dhall).CfnText
  , CacheParameterGroupName = None (./../../Fn.dhall).CfnText
  , CacheSecurityGroupNames = None (List (./../../Fn.dhall).CfnText)
  , CacheSubnetGroupName = None (./../../Fn.dhall).CfnText
  , Engine = None (./../../Fn.dhall).CfnText
  , EngineVersion = None (./../../Fn.dhall).CfnText
  , GlobalReplicationGroupId = None (./../../Fn.dhall).CfnText
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , LogDeliveryConfigurations =
      None (List (./LogDeliveryConfigurationRequest.dhall).Type)
  , MultiAZEnabled = None Bool
  , NodeGroupConfiguration = None (List (./NodeGroupConfiguration.dhall).Type)
  , NotificationTopicArn = None (./../../Fn.dhall).CfnText
  , NumCacheClusters = None Integer
  , NumNodeGroups = None Integer
  , Port = None Integer
  , PreferredCacheClusterAZs = None (List (./../../Fn.dhall).CfnText)
  , PreferredMaintenanceWindow = None (./../../Fn.dhall).CfnText
  , PrimaryClusterId = None (./../../Fn.dhall).CfnText
  , ReplicasPerNodeGroup = None Integer
  , ReplicationGroupId = None (./../../Fn.dhall).CfnText
  , SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , SnapshotArns = None (List (./../../Fn.dhall).CfnText)
  , SnapshotName = None (./../../Fn.dhall).CfnText
  , SnapshotRetentionLimit = None Integer
  , SnapshotWindow = None (./../../Fn.dhall).CfnText
  , SnapshottingClusterId = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TransitEncryptionEnabled = None Bool
  , UserGroupIds = None (List (./../../Fn.dhall).CfnText)
  }
}