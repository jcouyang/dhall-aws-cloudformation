{ Type =
    { Criteria : Optional (./BehaviorCriteria.dhall).Type
    , Metric : Optional Text
    , MetricDimension : Optional (./MetricDimension.dhall).Type
    , Name : Text
    , SuppressAlerts : Optional Bool
    }
, default =
  { Criteria = None (./BehaviorCriteria.dhall).Type
  , Metric = None Text
  , MetricDimension = None (./MetricDimension.dhall).Type
  , SuppressAlerts = None Bool
  }
}