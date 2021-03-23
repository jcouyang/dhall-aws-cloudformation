{ Type =
    { ComparisonOperator : Text
    , Dimensions : Optional (List (./MetricDimension.dhall).Type)
    , EvaluationPeriods : Optional Integer
    , MetricName : Text
    , Namespace : Optional Text
    , Period : Integer
    , Statistic : Optional Text
    , Threshold : Double
    , Unit : Optional Text
    }
, default =
  { Dimensions = None (List (./MetricDimension.dhall).Type)
  , EvaluationPeriods = None Integer
  , Namespace = None Text
  , Statistic = None Text
  , Unit = None Text
  }
}