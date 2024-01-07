{ Type =
    { Expression : Optional (./../../Fn.dhall).CfnText
    , Id : Optional (./../../Fn.dhall).CfnText
    , Label : Optional (./../../Fn.dhall).CfnText
    , MetricStat : Optional (./TargetTrackingMetricStat.dhall).Type
    , ReturnData : Optional Bool
    }
, default =
  { Expression = None (./../../Fn.dhall).CfnText
  , Id = None (./../../Fn.dhall).CfnText
  , Label = None (./../../Fn.dhall).CfnText
  , MetricStat = None (./TargetTrackingMetricStat.dhall).Type
  , ReturnData = None Bool
  }
}