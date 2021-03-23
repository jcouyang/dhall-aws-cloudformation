{ Type =
    { EncryptionAtRest : Optional (./EncryptionAtRest.dhall).Type
    , EncryptionInTransit : Optional (./EncryptionInTransit.dhall).Type
    }
, default =
  { EncryptionAtRest = None (./EncryptionAtRest.dhall).Type
  , EncryptionInTransit = None (./EncryptionInTransit.dhall).Type
  }
}