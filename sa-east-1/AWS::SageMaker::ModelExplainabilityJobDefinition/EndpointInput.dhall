{ Type =
    { EndpointName : Text
    , FeaturesAttribute : Optional Text
    , InferenceAttribute : Optional Text
    , LocalPath : Text
    , ProbabilityAttribute : Optional Text
    , S3DataDistributionType : Optional Text
    , S3InputMode : Optional Text
    }
, default =
  { FeaturesAttribute = None Text
  , InferenceAttribute = None Text
  , ProbabilityAttribute = None Text
  , S3DataDistributionType = None Text
  , S3InputMode = None Text
  }
}