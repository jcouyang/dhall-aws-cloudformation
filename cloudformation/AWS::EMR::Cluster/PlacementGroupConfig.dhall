{ Type =
    { InstanceRole : (./../../Fn.dhall).CfnText
    , PlacementStrategy : Optional (./../../Fn.dhall).CfnText
    }
, default.PlacementStrategy = None (./../../Fn.dhall).CfnText
}