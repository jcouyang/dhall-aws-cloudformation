{ Type =
    { CloudWatchEncryptionMode : Optional (./../../Fn.dhall).CfnText
    , KmsKeyArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CloudWatchEncryptionMode = None (./../../Fn.dhall).CfnText
  , KmsKeyArn = None (./../../Fn.dhall).CfnText
  }
}