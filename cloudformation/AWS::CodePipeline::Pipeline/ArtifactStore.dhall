{ Type =
    { EncryptionKey : Optional (./EncryptionKey.dhall).Type
    , Location : (./../../Fn.dhall).CfnText
    , Type : (./../../Fn.dhall).CfnText
    }
, default.EncryptionKey = None (./EncryptionKey.dhall).Type
}