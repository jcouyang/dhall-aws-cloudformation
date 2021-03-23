{ Type =
    { EndTimeOffset : Optional Text
    , EndpointName : Text
    , InferenceAttribute : Optional Text
    , LocalPath : Text
    , ProbabilityAttribute : Optional Text
    , ProbabilityThresholdAttribute : Optional Double
    , S3DataDistributionType : Optional Text
    , S3InputMode : Optional Text
    , StartTimeOffset : Optional Text
    }
, default =
  { EndTimeOffset = None Text
  , InferenceAttribute = None Text
  , ProbabilityAttribute = None Text
  , ProbabilityThresholdAttribute = None Double
  , S3DataDistributionType = None Text
  , S3InputMode = None Text
  , StartTimeOffset = None Text
  }
}