{ Type =
    { DataCapturedDestinationS3Uri : (./../../Fn.dhall).CfnText
    , DatasetFormat : (./DatasetFormat.dhall).Type
    , LocalPath : (./../../Fn.dhall).CfnText
    , S3DataDistributionType : Optional (./../../Fn.dhall).CfnText
    , S3InputMode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { S3DataDistributionType = None (./../../Fn.dhall).CfnText
  , S3InputMode = None (./../../Fn.dhall).CfnText
  }
}