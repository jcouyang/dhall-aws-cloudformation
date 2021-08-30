{ Type =
    { Criteria : Optional (./BehaviorCriteria.dhall).Type
    , Metric : Optional (./../../Fn.dhall).CfnText
    , MetricDimension : Optional (./MetricDimension.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , SuppressAlerts : Optional Bool
    }
, default =
  { Criteria = None (./BehaviorCriteria.dhall).Type
  , Metric = None (./../../Fn.dhall).CfnText
  , MetricDimension = None (./MetricDimension.dhall).Type
  , SuppressAlerts = None Bool
  }
}