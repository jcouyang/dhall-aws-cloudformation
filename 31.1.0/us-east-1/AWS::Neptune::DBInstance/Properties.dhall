{ Type =
    { AllowMajorVersionUpgrade : Optional Bool
    , AutoMinorVersionUpgrade : Optional Bool
    , AvailabilityZone : Optional Text
    , DBClusterIdentifier : Optional Text
    , DBInstanceClass : Text
    , DBInstanceIdentifier : Optional Text
    , DBParameterGroupName : Optional Text
    , DBSnapshotIdentifier : Optional Text
    , DBSubnetGroupName : Optional Text
    , PreferredMaintenanceWindow : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AllowMajorVersionUpgrade = None Bool
  , AutoMinorVersionUpgrade = None Bool
  , AvailabilityZone = None Text
  , DBClusterIdentifier = None Text
  , DBInstanceIdentifier = None Text
  , DBParameterGroupName = None Text
  , DBSnapshotIdentifier = None Text
  , DBSubnetGroupName = None Text
  , PreferredMaintenanceWindow = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}