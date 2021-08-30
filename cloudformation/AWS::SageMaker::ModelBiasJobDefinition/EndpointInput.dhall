{ Type =
    { EndTimeOffset : Optional (./../../Fn.dhall).CfnText
    , EndpointName : (./../../Fn.dhall).CfnText
    , FeaturesAttribute : Optional (./../../Fn.dhall).CfnText
    , InferenceAttribute : Optional (./../../Fn.dhall).CfnText
    , LocalPath : (./../../Fn.dhall).CfnText
    , ProbabilityAttribute : Optional (./../../Fn.dhall).CfnText
    , ProbabilityThresholdAttribute : Optional Double
    , S3DataDistributionType : Optional (./../../Fn.dhall).CfnText
    , S3InputMode : Optional (./../../Fn.dhall).CfnText
    , StartTimeOffset : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EndTimeOffset = None (./../../Fn.dhall).CfnText
  , FeaturesAttribute = None (./../../Fn.dhall).CfnText
  , InferenceAttribute = None (./../../Fn.dhall).CfnText
  , ProbabilityAttribute = None (./../../Fn.dhall).CfnText
  , ProbabilityThresholdAttribute = None Double
  , S3DataDistributionType = None (./../../Fn.dhall).CfnText
  , S3InputMode = None (./../../Fn.dhall).CfnText
  , StartTimeOffset = None (./../../Fn.dhall).CfnText
  }
}