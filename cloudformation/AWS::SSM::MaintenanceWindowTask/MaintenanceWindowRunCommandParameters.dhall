{ Type =
    { Comment : Optional (./../../Fn.dhall).CfnText
    , DocumentHash : Optional (./../../Fn.dhall).CfnText
    , DocumentHashType : Optional (./../../Fn.dhall).CfnText
    , NotificationConfig : Optional (./NotificationConfig.dhall).Type
    , OutputS3BucketName : Optional (./../../Fn.dhall).CfnText
    , OutputS3KeyPrefix : Optional (./../../Fn.dhall).CfnText
    , Parameters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , ServiceRoleArn : Optional (./../../Fn.dhall).CfnText
    , TimeoutSeconds : Optional Integer
    }
, default =
  { Comment = None (./../../Fn.dhall).CfnText
  , DocumentHash = None (./../../Fn.dhall).CfnText
  , DocumentHashType = None (./../../Fn.dhall).CfnText
  , NotificationConfig = None (./NotificationConfig.dhall).Type
  , OutputS3BucketName = None (./../../Fn.dhall).CfnText
  , OutputS3KeyPrefix = None (./../../Fn.dhall).CfnText
  , Parameters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , ServiceRoleArn = None (./../../Fn.dhall).CfnText
  , TimeoutSeconds = None Integer
  }
}