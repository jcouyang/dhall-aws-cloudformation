{ Type =
    { KmsKeyArn : Optional (./../../Fn.dhall).CfnText
    , S3EncryptionMode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { KmsKeyArn = None (./../../Fn.dhall).CfnText
  , S3EncryptionMode = None (./../../Fn.dhall).CfnText
  }
}