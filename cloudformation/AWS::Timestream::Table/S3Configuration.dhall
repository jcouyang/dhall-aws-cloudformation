{ Type =
    { BucketName : (./../../Fn.dhall).CfnText
    , EncryptionOption : (./../../Fn.dhall).CfnText
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , ObjectKeyPrefix : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { KmsKeyId = None (./../../Fn.dhall).CfnText
  , ObjectKeyPrefix = None (./../../Fn.dhall).CfnText
  }
}