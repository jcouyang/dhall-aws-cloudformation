{ Type =
    { ActionsEnabled : Optional Bool
    , AlarmActions : Optional (List (./../../Fn.dhall).CfnText)
    , AlarmDescription : Optional (./../../Fn.dhall).CfnText
    , AlarmName : Optional (./../../Fn.dhall).CfnText
    , ComparisonOperator : (./../../Fn.dhall).CfnText
    , DatapointsToAlarm : Optional Integer
    , Dimensions : Optional (List (./Dimension.dhall).Type)
    , EvaluateLowSampleCountPercentile : Optional (./../../Fn.dhall).CfnText
    , EvaluationPeriods : Integer
    , ExtendedStatistic : Optional (./../../Fn.dhall).CfnText
    , InsufficientDataActions : Optional (List (./../../Fn.dhall).CfnText)
    , MetricName : Optional (./../../Fn.dhall).CfnText
    , Metrics : Optional (List (./MetricDataQuery.dhall).Type)
    , Namespace : Optional (./../../Fn.dhall).CfnText
    , OKActions : Optional (List (./../../Fn.dhall).CfnText)
    , Period : Optional Integer
    , Statistic : Optional (./../../Fn.dhall).CfnText
    , Threshold : Optional Double
    , ThresholdMetricId : Optional (./../../Fn.dhall).CfnText
    , TreatMissingData : Optional (./../../Fn.dhall).CfnText
    , Unit : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ActionsEnabled = None Bool
  , AlarmActions = None (List (./../../Fn.dhall).CfnText)
  , AlarmDescription = None (./../../Fn.dhall).CfnText
  , AlarmName = None (./../../Fn.dhall).CfnText
  , DatapointsToAlarm = None Integer
  , Dimensions = None (List (./Dimension.dhall).Type)
  , EvaluateLowSampleCountPercentile = None (./../../Fn.dhall).CfnText
  , ExtendedStatistic = None (./../../Fn.dhall).CfnText
  , InsufficientDataActions = None (List (./../../Fn.dhall).CfnText)
  , MetricName = None (./../../Fn.dhall).CfnText
  , Metrics = None (List (./MetricDataQuery.dhall).Type)
  , Namespace = None (./../../Fn.dhall).CfnText
  , OKActions = None (List (./../../Fn.dhall).CfnText)
  , Period = None Integer
  , Statistic = None (./../../Fn.dhall).CfnText
  , Threshold = None Double
  , ThresholdMetricId = None (./../../Fn.dhall).CfnText
  , TreatMissingData = None (./../../Fn.dhall).CfnText
  , Unit = None (./../../Fn.dhall).CfnText
  }
}