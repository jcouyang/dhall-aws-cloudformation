{ Type =
    { AZMode : Optional (./../../Fn.dhall).CfnText
    , AutoMinorVersionUpgrade : Optional Bool
    , CacheNodeType : (./../../Fn.dhall).CfnText
    , CacheParameterGroupName : Optional (./../../Fn.dhall).CfnText
    , CacheSecurityGroupNames : Optional (List (./../../Fn.dhall).CfnText)
    , CacheSubnetGroupName : Optional (./../../Fn.dhall).CfnText
    , ClusterName : Optional (./../../Fn.dhall).CfnText
    , Engine : (./../../Fn.dhall).CfnText
    , EngineVersion : Optional (./../../Fn.dhall).CfnText
    , IpDiscovery : Optional (./../../Fn.dhall).CfnText
    , LogDeliveryConfigurations :
        Optional (List (./LogDeliveryConfigurationRequest.dhall).Type)
    , NetworkType : Optional (./../../Fn.dhall).CfnText
    , NotificationTopicArn : Optional (./../../Fn.dhall).CfnText
    , NumCacheNodes : Integer
    , Port : Optional Integer
    , PreferredAvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , PreferredAvailabilityZones : Optional (List (./../../Fn.dhall).CfnText)
    , PreferredMaintenanceWindow : Optional (./../../Fn.dhall).CfnText
    , SnapshotArns : Optional (List (./../../Fn.dhall).CfnText)
    , SnapshotName : Optional (./../../Fn.dhall).CfnText
    , SnapshotRetentionLimit : Optional Integer
    , SnapshotWindow : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TransitEncryptionEnabled : Optional Bool
    , VpcSecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AZMode = None (./../../Fn.dhall).CfnText
  , AutoMinorVersionUpgrade = None Bool
  , CacheParameterGroupName = None (./../../Fn.dhall).CfnText
  , CacheSecurityGroupNames = None (List (./../../Fn.dhall).CfnText)
  , CacheSubnetGroupName = None (./../../Fn.dhall).CfnText
  , ClusterName = None (./../../Fn.dhall).CfnText
  , EngineVersion = None (./../../Fn.dhall).CfnText
  , IpDiscovery = None (./../../Fn.dhall).CfnText
  , LogDeliveryConfigurations =
      None (List (./LogDeliveryConfigurationRequest.dhall).Type)
  , NetworkType = None (./../../Fn.dhall).CfnText
  , NotificationTopicArn = None (./../../Fn.dhall).CfnText
  , Port = None Integer
  , PreferredAvailabilityZone = None (./../../Fn.dhall).CfnText
  , PreferredAvailabilityZones = None (List (./../../Fn.dhall).CfnText)
  , PreferredMaintenanceWindow = None (./../../Fn.dhall).CfnText
  , SnapshotArns = None (List (./../../Fn.dhall).CfnText)
  , SnapshotName = None (./../../Fn.dhall).CfnText
  , SnapshotRetentionLimit = None Integer
  , SnapshotWindow = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TransitEncryptionEnabled = None Bool
  , VpcSecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  }
}