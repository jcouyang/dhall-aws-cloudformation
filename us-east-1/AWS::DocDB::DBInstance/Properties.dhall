{ Type =
    { AutoMinorVersionUpgrade : Optional Bool
    , AvailabilityZone : Optional Text
    , DBClusterIdentifier : Text
    , DBInstanceClass : Text
    , DBInstanceIdentifier : Optional Text
    , PreferredMaintenanceWindow : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AutoMinorVersionUpgrade = None Bool
  , AvailabilityZone = None Text
  , DBInstanceIdentifier = None Text
  , PreferredMaintenanceWindow = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}