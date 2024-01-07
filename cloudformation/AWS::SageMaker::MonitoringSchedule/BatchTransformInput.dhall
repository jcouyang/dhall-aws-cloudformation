{ Type =
    { DataCapturedDestinationS3Uri : (./../../Fn.dhall).CfnText
    , DatasetFormat : (./DatasetFormat.dhall).Type
    , ExcludeFeaturesAttribute : Optional (./../../Fn.dhall).CfnText
    , LocalPath : (./../../Fn.dhall).CfnText
    , S3DataDistributionType : Optional (./../../Fn.dhall).CfnText
    , S3InputMode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ExcludeFeaturesAttribute = None (./../../Fn.dhall).CfnText
  , S3DataDistributionType = None (./../../Fn.dhall).CfnText
  , S3InputMode = None (./../../Fn.dhall).CfnText
  }
}