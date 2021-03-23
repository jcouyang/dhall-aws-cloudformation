{ Type =
    { KMSEncryptionConfig : Optional (./KMSEncryptionConfig.dhall).Type
    , NoEncryptionConfig : Optional Text
    }
, default =
  { KMSEncryptionConfig = None (./KMSEncryptionConfig.dhall).Type
  , NoEncryptionConfig = None Text
  }
}