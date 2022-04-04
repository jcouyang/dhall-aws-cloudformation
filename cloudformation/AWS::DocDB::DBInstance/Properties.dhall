{ Type =
    { AutoMinorVersionUpgrade : Optional Bool
    , AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , DBClusterIdentifier : (./../../Fn.dhall).CfnText
    , DBInstanceClass : (./../../Fn.dhall).CfnText
    , DBInstanceIdentifier : Optional (./../../Fn.dhall).CfnText
    , EnablePerformanceInsights : Optional Bool
    , PreferredMaintenanceWindow : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AutoMinorVersionUpgrade = None Bool
  , AvailabilityZone = None (./../../Fn.dhall).CfnText
  , DBInstanceIdentifier = None (./../../Fn.dhall).CfnText
  , EnablePerformanceInsights = None Bool
  , PreferredMaintenanceWindow = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}