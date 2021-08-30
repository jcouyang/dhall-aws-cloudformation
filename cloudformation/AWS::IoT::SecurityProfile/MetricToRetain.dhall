{ Type =
    { Metric : (./../../Fn.dhall).CfnText
    , MetricDimension : Optional (./MetricDimension.dhall).Type
    }
, default.MetricDimension = None (./MetricDimension.dhall).Type
}