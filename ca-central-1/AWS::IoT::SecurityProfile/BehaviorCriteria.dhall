{ Type =
    { ComparisonOperator : Optional Text
    , ConsecutiveDatapointsToAlarm : Optional Integer
    , ConsecutiveDatapointsToClear : Optional Integer
    , DurationSeconds : Optional Integer
    , MlDetectionConfig : Optional (./MachineLearningDetectionConfig.dhall).Type
    , StatisticalThreshold : Optional (./StatisticalThreshold.dhall).Type
    , Value : Optional (./MetricValue.dhall).Type
    }
, default =
  { ComparisonOperator = None Text
  , ConsecutiveDatapointsToAlarm = None Integer
  , ConsecutiveDatapointsToClear = None Integer
  , DurationSeconds = None Integer
  , MlDetectionConfig = None (./MachineLearningDetectionConfig.dhall).Type
  , StatisticalThreshold = None (./StatisticalThreshold.dhall).Type
  , Value = None (./MetricValue.dhall).Type
  }
}