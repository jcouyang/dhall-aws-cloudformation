{ Type =
    { ComparisonOperator : (./../../Fn.dhall).CfnText
    , Dimensions : Optional (List (./MetricDimension.dhall).Type)
    , EvaluationPeriods : Optional Integer
    , MetricName : (./../../Fn.dhall).CfnText
    , Namespace : Optional (./../../Fn.dhall).CfnText
    , Period : Integer
    , Statistic : Optional (./../../Fn.dhall).CfnText
    , Threshold : Double
    , Unit : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Dimensions = None (List (./MetricDimension.dhall).Type)
  , EvaluationPeriods = None Integer
  , Namespace = None (./../../Fn.dhall).CfnText
  , Statistic = None (./../../Fn.dhall).CfnText
  , Unit = None (./../../Fn.dhall).CfnText
  }
}