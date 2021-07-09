{ Type =
    { ConnectionPasswordEncryption :
        Optional (./ConnectionPasswordEncryption.dhall).Type
    , EncryptionAtRest : Optional (./EncryptionAtRest.dhall).Type
    }
, default =
  { ConnectionPasswordEncryption =
      None (./ConnectionPasswordEncryption.dhall).Type
  , EncryptionAtRest = None (./EncryptionAtRest.dhall).Type
  }
}