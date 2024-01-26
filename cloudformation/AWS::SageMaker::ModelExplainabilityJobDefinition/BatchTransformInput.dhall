{ Type =
    { DataCapturedDestinationS3Uri : (./../../Fn.dhall).CfnText
    , DatasetFormat : (./DatasetFormat.dhall).Type
    , FeaturesAttribute : Optional (./../../Fn.dhall).CfnText
    , InferenceAttribute : Optional (./../../Fn.dhall).CfnText
    , LocalPath : (./../../Fn.dhall).CfnText
    , ProbabilityAttribute : Optional (./../../Fn.dhall).CfnText
    , S3DataDistributionType : Optional (./../../Fn.dhall).CfnText
    , S3InputMode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { FeaturesAttribute = None (./../../Fn.dhall).CfnText
  , InferenceAttribute = None (./../../Fn.dhall).CfnText
  , ProbabilityAttribute = None (./../../Fn.dhall).CfnText
  , S3DataDistributionType = None (./../../Fn.dhall).CfnText
  , S3InputMode = None (./../../Fn.dhall).CfnText
  }
}