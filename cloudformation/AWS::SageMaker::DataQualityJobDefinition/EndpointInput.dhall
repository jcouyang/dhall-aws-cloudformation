{ Type =
    { EndpointName : (./../../Fn.dhall).CfnText
    , LocalPath : (./../../Fn.dhall).CfnText
    , S3DataDistributionType : Optional (./../../Fn.dhall).CfnText
    , S3InputMode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { S3DataDistributionType = None (./../../Fn.dhall).CfnText
  , S3InputMode = None (./../../Fn.dhall).CfnText
  }
}