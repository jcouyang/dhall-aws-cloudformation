{ Type =
    { AllowMajorVersionUpgrade : Optional Bool
    , AutoMinorVersionUpgrade : Optional Bool
    , AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , DBClusterIdentifier : Optional (./../../Fn.dhall).CfnText
    , DBInstanceClass : (./../../Fn.dhall).CfnText
    , DBInstanceIdentifier : Optional (./../../Fn.dhall).CfnText
    , DBParameterGroupName : Optional (./../../Fn.dhall).CfnText
    , DBSnapshotIdentifier : Optional (./../../Fn.dhall).CfnText
    , DBSubnetGroupName : Optional (./../../Fn.dhall).CfnText
    , PreferredMaintenanceWindow : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AllowMajorVersionUpgrade = None Bool
  , AutoMinorVersionUpgrade = None Bool
  , AvailabilityZone = None (./../../Fn.dhall).CfnText
  , DBClusterIdentifier = None (./../../Fn.dhall).CfnText
  , DBInstanceIdentifier = None (./../../Fn.dhall).CfnText
  , DBParameterGroupName = None (./../../Fn.dhall).CfnText
  , DBSnapshotIdentifier = None (./../../Fn.dhall).CfnText
  , DBSubnetGroupName = None (./../../Fn.dhall).CfnText
  , PreferredMaintenanceWindow = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}