{ Type =
    { ComparisonOperator :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ConsecutiveDatapointsToAlarm : Optional Integer
    , ConsecutiveDatapointsToClear : Optional Integer
    , DurationSeconds : Optional Integer
    , MlDetectionConfig : Optional (./MachineLearningDetectionConfig.dhall).Type
    , StatisticalThreshold : Optional (./StatisticalThreshold.dhall).Type
    , Value : Optional (./MetricValue.dhall).Type
    }
, default =
  { ComparisonOperator =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ConsecutiveDatapointsToAlarm = None Integer
  , ConsecutiveDatapointsToClear = None Integer
  , DurationSeconds = None Integer
  , MlDetectionConfig = None (./MachineLearningDetectionConfig.dhall).Type
  , StatisticalThreshold = None (./StatisticalThreshold.dhall).Type
  , Value = None (./MetricValue.dhall).Type
  }
}