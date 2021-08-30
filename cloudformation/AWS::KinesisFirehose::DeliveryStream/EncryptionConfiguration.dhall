{ Type =
    { KMSEncryptionConfig : Optional (./KMSEncryptionConfig.dhall).Type
    , NoEncryptionConfig : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { KMSEncryptionConfig = None (./KMSEncryptionConfig.dhall).Type
  , NoEncryptionConfig = None (./../../Fn.dhall).CfnText
  }
}