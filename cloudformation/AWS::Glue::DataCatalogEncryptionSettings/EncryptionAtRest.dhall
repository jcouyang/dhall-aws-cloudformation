{ Type =
    { CatalogEncryptionMode : Optional (./../../Fn.dhall).CfnText
    , SseAwsKmsKeyId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CatalogEncryptionMode = None (./../../Fn.dhall).CfnText
  , SseAwsKmsKeyId = None (./../../Fn.dhall).CfnText
  }
}