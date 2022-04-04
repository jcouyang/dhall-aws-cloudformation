{ Type =
    { Metric : (./Metric.dhall).Type
    , Stat : (./../../Fn.dhall).CfnText
    , Unit : Optional (./../../Fn.dhall).CfnText
    }
, default.Unit = None (./../../Fn.dhall).CfnText
}