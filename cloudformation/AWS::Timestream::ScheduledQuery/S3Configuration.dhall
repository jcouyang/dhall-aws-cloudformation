{ Type =
    { BucketName : (./../../Fn.dhall).CfnText
    , EncryptionOption : Optional (./../../Fn.dhall).CfnText
    , ObjectKeyPrefix : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EncryptionOption = None (./../../Fn.dhall).CfnText
  , ObjectKeyPrefix = None (./../../Fn.dhall).CfnText
  }
}