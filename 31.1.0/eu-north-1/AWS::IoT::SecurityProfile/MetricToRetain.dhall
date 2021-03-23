{ Type =
    { Metric : Text, MetricDimension : Optional (./MetricDimension.dhall).Type }
, default.MetricDimension = None (./MetricDimension.dhall).Type
}