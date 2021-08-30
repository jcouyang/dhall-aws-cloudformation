{ Type =
    { EncryptionConfiguration : Optional (./EncryptionConfiguration.dhall).Type
    , OutputLocation : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EncryptionConfiguration = None (./EncryptionConfiguration.dhall).Type
  , OutputLocation = None (./../../Fn.dhall).CfnText
  }
}