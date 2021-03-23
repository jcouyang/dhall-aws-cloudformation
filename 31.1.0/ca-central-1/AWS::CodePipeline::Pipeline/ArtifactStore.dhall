{ Type =
    { EncryptionKey : Optional (./EncryptionKey.dhall).Type
    , Location : Text
    , Type : Text
    }
, default.EncryptionKey = None (./EncryptionKey.dhall).Type
}