{ Type =
    { Dimensions : Optional (List (./MetricDimension.dhall).Type)
    , MetricName : Optional (./../../Fn.dhall).CfnText
    , Metrics : Optional (List (./TargetTrackingMetricDataQuery.dhall).Type)
    , Namespace : Optional (./../../Fn.dhall).CfnText
    , Statistic : Optional (./../../Fn.dhall).CfnText
    , Unit : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Dimensions = None (List (./MetricDimension.dhall).Type)
  , MetricName = None (./../../Fn.dhall).CfnText
  , Metrics = None (List (./TargetTrackingMetricDataQuery.dhall).Type)
  , Namespace = None (./../../Fn.dhall).CfnText
  , Statistic = None (./../../Fn.dhall).CfnText
  , Unit = None (./../../Fn.dhall).CfnText
  }
}