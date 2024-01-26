{ Type =
    { ExportMetric : Optional Bool
    , Metric : (./../../Fn.dhall).CfnText
    , MetricDimension : Optional (./MetricDimension.dhall).Type
    }
, default =
  { ExportMetric = None Bool
  , MetricDimension = None (./MetricDimension.dhall).Type
  }
}