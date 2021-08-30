{ Type =
    { EncryptionConfiguration : Optional (./EncryptionConfiguration.dhall).Type
    , OutputLocation : Optional (./../../Fn.dhall).CfnText
    , RemoveEncryptionConfiguration : Optional Bool
    , RemoveOutputLocation : Optional Bool
    }
, default =
  { EncryptionConfiguration = None (./EncryptionConfiguration.dhall).Type
  , OutputLocation = None (./../../Fn.dhall).CfnText
  , RemoveEncryptionConfiguration = None Bool
  , RemoveOutputLocation = None Bool
  }
}