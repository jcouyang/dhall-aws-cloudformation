{ Type =
    { Dimensions : Optional (List (./TargetTrackingMetricDimension.dhall).Type)
    , MetricName : Optional (./../../Fn.dhall).CfnText
    , Namespace : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Dimensions = None (List (./TargetTrackingMetricDimension.dhall).Type)
  , MetricName = None (./../../Fn.dhall).CfnText
  , Namespace = None (./../../Fn.dhall).CfnText
  }
}