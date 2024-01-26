{ Type =
    { MetricNames : Optional (List (./../../Fn.dhall).CfnText)
    , Namespace : (./../../Fn.dhall).CfnText
    }
, default.MetricNames = None (List (./../../Fn.dhall).CfnText)
}