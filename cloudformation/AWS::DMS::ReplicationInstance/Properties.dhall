{ Type =
    { AllocatedStorage : Optional Integer
    , AllowMajorVersionUpgrade : Optional Bool
    , AutoMinorVersionUpgrade : Optional Bool
    , AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , EngineVersion : Optional (./../../Fn.dhall).CfnText
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , MultiAZ : Optional Bool
    , PreferredMaintenanceWindow : Optional (./../../Fn.dhall).CfnText
    , PubliclyAccessible : Optional Bool
    , ReplicationInstanceClass : (./../../Fn.dhall).CfnText
    , ReplicationInstanceIdentifier : Optional (./../../Fn.dhall).CfnText
    , ReplicationSubnetGroupIdentifier : Optional (./../../Fn.dhall).CfnText
    , ResourceIdentifier : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcSecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AllocatedStorage = None Integer
  , AllowMajorVersionUpgrade = None Bool
  , AutoMinorVersionUpgrade = None Bool
  , AvailabilityZone = None (./../../Fn.dhall).CfnText
  , EngineVersion = None (./../../Fn.dhall).CfnText
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , MultiAZ = None Bool
  , PreferredMaintenanceWindow = None (./../../Fn.dhall).CfnText
  , PubliclyAccessible = None Bool
  , ReplicationInstanceIdentifier = None (./../../Fn.dhall).CfnText
  , ReplicationSubnetGroupIdentifier = None (./../../Fn.dhall).CfnText
  , ResourceIdentifier = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcSecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  }
}