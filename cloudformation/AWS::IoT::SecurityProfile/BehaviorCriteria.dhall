{ Type =
    { ComparisonOperator : Optional (./../../Fn.dhall).CfnText
    , ConsecutiveDatapointsToAlarm : Optional Integer
    , ConsecutiveDatapointsToClear : Optional Integer
    , DurationSeconds : Optional Integer
    , MlDetectionConfig : Optional (./MachineLearningDetectionConfig.dhall).Type
    , StatisticalThreshold : Optional (./StatisticalThreshold.dhall).Type
    , Value : Optional (./MetricValue.dhall).Type
    }
, default =
  { ComparisonOperator = None (./../../Fn.dhall).CfnText
  , ConsecutiveDatapointsToAlarm = None Integer
  , ConsecutiveDatapointsToClear = None Integer
  , DurationSeconds = None Integer
  , MlDetectionConfig = None (./MachineLearningDetectionConfig.dhall).Type
  , StatisticalThreshold = None (./StatisticalThreshold.dhall).Type
  , Value = None (./MetricValue.dhall).Type
  }
}