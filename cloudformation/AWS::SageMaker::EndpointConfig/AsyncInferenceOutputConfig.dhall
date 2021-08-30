{ Type =
    { KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , NotificationConfig :
        Optional (./AsyncInferenceNotificationConfig.dhall).Type
    , S3OutputPath : (./../../Fn.dhall).CfnText
    }
, default =
  { KmsKeyId = None (./../../Fn.dhall).CfnText
  , NotificationConfig = None (./AsyncInferenceNotificationConfig.dhall).Type
  }
}