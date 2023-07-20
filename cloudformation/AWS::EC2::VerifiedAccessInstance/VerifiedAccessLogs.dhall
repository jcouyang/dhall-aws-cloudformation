{ Type =
    { CloudWatchLogs : Optional (./CloudWatchLogs.dhall).Type
    , IncludeTrustContext : Optional Bool
    , KinesisDataFirehose : Optional (./KinesisDataFirehose.dhall).Type
    , LogVersion : Optional (./../../Fn.dhall).CfnText
    , S3 : Optional (./S3.dhall).Type
    }
, default =
  { CloudWatchLogs = None (./CloudWatchLogs.dhall).Type
  , IncludeTrustContext = None Bool
  , KinesisDataFirehose = None (./KinesisDataFirehose.dhall).Type
  , LogVersion = None (./../../Fn.dhall).CfnText
  , S3 = None (./S3.dhall).Type
  }
}