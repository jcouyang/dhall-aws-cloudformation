{ Type =
    { CloudWatchOutputConfig : Optional (./CloudWatchOutputConfig.dhall).Type
    , Comment : Optional (./../../Fn.dhall).CfnText
    , DocumentHash : Optional (./../../Fn.dhall).CfnText
    , DocumentHashType : Optional (./../../Fn.dhall).CfnText
    , DocumentVersion : Optional (./../../Fn.dhall).CfnText
    , NotificationConfig : Optional (./NotificationConfig.dhall).Type
    , OutputS3BucketName : Optional (./../../Fn.dhall).CfnText
    , OutputS3KeyPrefix : Optional (./../../Fn.dhall).CfnText
    , Parameters : Optional (./../../Prelude.dhall).JSON.Type
    , ServiceRoleArn : Optional (./../../Fn.dhall).CfnText
    , TimeoutSeconds : Optional Integer
    }
, default =
  { CloudWatchOutputConfig = None (./CloudWatchOutputConfig.dhall).Type
  , Comment = None (./../../Fn.dhall).CfnText
  , DocumentHash = None (./../../Fn.dhall).CfnText
  , DocumentHashType = None (./../../Fn.dhall).CfnText
  , DocumentVersion = None (./../../Fn.dhall).CfnText
  , NotificationConfig = None (./NotificationConfig.dhall).Type
  , OutputS3BucketName = None (./../../Fn.dhall).CfnText
  , OutputS3KeyPrefix = None (./../../Fn.dhall).CfnText
  , Parameters = None (./../../Prelude.dhall).JSON.Type
  , ServiceRoleArn = None (./../../Fn.dhall).CfnText
  , TimeoutSeconds = None Integer
  }
}