{ Type =
    { ActionsEnabled : Optional Bool
    , AlarmActions : Optional (List Text)
    , AlarmDescription : Optional Text
    , AlarmName : Optional Text
    , ComparisonOperator : Text
    , DatapointsToAlarm : Optional Integer
    , Dimensions : Optional (List (./Dimension.dhall).Type)
    , EvaluateLowSampleCountPercentile : Optional Text
    , EvaluationPeriods : Integer
    , ExtendedStatistic : Optional Text
    , InsufficientDataActions : Optional (List Text)
    , MetricName : Optional Text
    , Metrics : Optional (List (./MetricDataQuery.dhall).Type)
    , Namespace : Optional Text
    , OKActions : Optional (List Text)
    , Period : Optional Integer
    , Statistic : Optional Text
    , Threshold : Optional Double
    , ThresholdMetricId : Optional Text
    , TreatMissingData : Optional Text
    , Unit : Optional Text
    }
, default =
  { ActionsEnabled = None Bool
  , AlarmActions = None (List Text)
  , AlarmDescription = None Text
  , AlarmName = None Text
  , DatapointsToAlarm = None Integer
  , Dimensions = None (List (./Dimension.dhall).Type)
  , EvaluateLowSampleCountPercentile = None Text
  , ExtendedStatistic = None Text
  , InsufficientDataActions = None (List Text)
  , MetricName = None Text
  , Metrics = None (List (./MetricDataQuery.dhall).Type)
  , Namespace = None Text
  , OKActions = None (List Text)
  , Period = None Integer
  , Statistic = None Text
  , Threshold = None Double
  , ThresholdMetricId = None Text
  , TreatMissingData = None Text
  , Unit = None Text
  }
}