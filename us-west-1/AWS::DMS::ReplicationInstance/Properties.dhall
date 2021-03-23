{ Type =
    { AllocatedStorage : Optional Integer
    , AllowMajorVersionUpgrade : Optional Bool
    , AutoMinorVersionUpgrade : Optional Bool
    , AvailabilityZone : Optional Text
    , EngineVersion : Optional Text
    , KmsKeyId : Optional Text
    , MultiAZ : Optional Bool
    , PreferredMaintenanceWindow : Optional Text
    , PubliclyAccessible : Optional Bool
    , ReplicationInstanceClass : Text
    , ReplicationInstanceIdentifier : Optional Text
    , ReplicationSubnetGroupIdentifier : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcSecurityGroupIds : Optional (List Text)
    }
, default =
  { AllocatedStorage = None Integer
  , AllowMajorVersionUpgrade = None Bool
  , AutoMinorVersionUpgrade = None Bool
  , AvailabilityZone = None Text
  , EngineVersion = None Text
  , KmsKeyId = None Text
  , MultiAZ = None Bool
  , PreferredMaintenanceWindow = None Text
  , PubliclyAccessible = None Bool
  , ReplicationInstanceIdentifier = None Text
  , ReplicationSubnetGroupIdentifier = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcSecurityGroupIds = None (List Text)
  }
}