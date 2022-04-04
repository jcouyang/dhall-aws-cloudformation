{ Type =
    { Dimensions : Optional (List (./MetricDimension.dhall).Type)
    , MetricName : (./../../Fn.dhall).CfnText
    , Namespace : (./../../Fn.dhall).CfnText
    }
, default.Dimensions = None (List (./MetricDimension.dhall).Type)
}