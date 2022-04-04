{ Type =
    { Dimensions : Optional (List (./Dimension.dhall).Type)
    , MetricName : (./../../Fn.dhall).CfnText
    , Namespace : (./../../Fn.dhall).CfnText
    }
, default.Dimensions = None (List (./Dimension.dhall).Type)
}