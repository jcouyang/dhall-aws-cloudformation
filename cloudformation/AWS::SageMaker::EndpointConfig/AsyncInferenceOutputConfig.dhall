{ Type =
    { KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , NotificationConfig :
        Optional (./AsyncInferenceNotificationConfig.dhall).Type
    , S3FailurePath : Optional (./../../Fn.dhall).CfnText
    , S3OutputPath : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { KmsKeyId = None (./../../Fn.dhall).CfnText
  , NotificationConfig = None (./AsyncInferenceNotificationConfig.dhall).Type
  , S3FailurePath = None (./../../Fn.dhall).CfnText
  , S3OutputPath = None (./../../Fn.dhall).CfnText
  }
}