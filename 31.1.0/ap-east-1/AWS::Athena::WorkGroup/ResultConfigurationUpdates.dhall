{ Type =
    { EncryptionConfiguration : Optional (./EncryptionConfiguration.dhall).Type
    , OutputLocation : Optional Text
    , RemoveEncryptionConfiguration : Optional Bool
    , RemoveOutputLocation : Optional Bool
    }
, default =
  { EncryptionConfiguration = None (./EncryptionConfiguration.dhall).Type
  , OutputLocation = None Text
  , RemoveEncryptionConfiguration = None Bool
  , RemoveOutputLocation = None Bool
  }
}