{ Type =
    { Metric : (./Metric.dhall).Type
    , Period : Integer
    , Stat : (./../../Fn.dhall).CfnText
    , Unit : Optional (./../../Fn.dhall).CfnText
    }
, default.Unit = None (./../../Fn.dhall).CfnText
}