{ Type =
    { AZMode : Optional Text
    , AutoMinorVersionUpgrade : Optional Bool
    , CacheNodeType : Text
    , CacheParameterGroupName : Optional Text
    , CacheSecurityGroupNames : Optional (List Text)
    , CacheSubnetGroupName : Optional Text
    , ClusterName : Optional Text
    , Engine : Text
    , EngineVersion : Optional Text
    , NotificationTopicArn : Optional Text
    , NumCacheNodes : Integer
    , Port : Optional Integer
    , PreferredAvailabilityZone : Optional Text
    , PreferredAvailabilityZones : Optional (List Text)
    , PreferredMaintenanceWindow : Optional Text
    , SnapshotArns : Optional (List Text)
    , SnapshotName : Optional Text
    , SnapshotRetentionLimit : Optional Integer
    , SnapshotWindow : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcSecurityGroupIds : Optional (List Text)
    }
, default =
  { AZMode = None Text
  , AutoMinorVersionUpgrade = None Bool
  , CacheParameterGroupName = None Text
  , CacheSecurityGroupNames = None (List Text)
  , CacheSubnetGroupName = None Text
  , ClusterName = None Text
  , EngineVersion = None Text
  , NotificationTopicArn = None Text
  , Port = None Integer
  , PreferredAvailabilityZone = None Text
  , PreferredAvailabilityZones = None (List Text)
  , PreferredMaintenanceWindow = None Text
  , SnapshotArns = None (List Text)
  , SnapshotName = None Text
  , SnapshotRetentionLimit = None Integer
  , SnapshotWindow = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcSecurityGroupIds = None (List Text)
  }
}