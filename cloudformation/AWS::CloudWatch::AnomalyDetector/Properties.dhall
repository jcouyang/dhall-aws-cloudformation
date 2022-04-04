{ Type =
    { Configuration : Optional (./Configuration.dhall).Type
    , Dimensions : Optional (List (./Dimension.dhall).Type)
    , MetricMathAnomalyDetector :
        Optional (./MetricMathAnomalyDetector.dhall).Type
    , MetricName : Optional (./../../Fn.dhall).CfnText
    , Namespace : Optional (./../../Fn.dhall).CfnText
    , SingleMetricAnomalyDetector :
        Optional (./SingleMetricAnomalyDetector.dhall).Type
    , Stat : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Configuration = None (./Configuration.dhall).Type
  , Dimensions = None (List (./Dimension.dhall).Type)
  , MetricMathAnomalyDetector = None (./MetricMathAnomalyDetector.dhall).Type
  , MetricName = None (./../../Fn.dhall).CfnText
  , Namespace = None (./../../Fn.dhall).CfnText
  , SingleMetricAnomalyDetector =
      None (./SingleMetricAnomalyDetector.dhall).Type
  , Stat = None (./../../Fn.dhall).CfnText
  }
}