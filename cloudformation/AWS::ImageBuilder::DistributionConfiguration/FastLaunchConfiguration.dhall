{ Type =
    { AccountId : Optional (./../../Fn.dhall).CfnText
    , Enabled : Optional Bool
    , LaunchTemplate :
        Optional (./FastLaunchLaunchTemplateSpecification.dhall).Type
    , MaxParallelLaunches : Optional Integer
    , SnapshotConfiguration :
        Optional (./FastLaunchSnapshotConfiguration.dhall).Type
    }
, default =
  { AccountId = None (./../../Fn.dhall).CfnText
  , Enabled = None Bool
  , LaunchTemplate = None (./FastLaunchLaunchTemplateSpecification.dhall).Type
  , MaxParallelLaunches = None Integer
  , SnapshotConfiguration = None (./FastLaunchSnapshotConfiguration.dhall).Type
  }
}