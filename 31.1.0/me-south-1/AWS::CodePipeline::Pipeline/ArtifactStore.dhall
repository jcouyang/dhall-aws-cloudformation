{ Type =
    { EncryptionKey : Optional (./EncryptionKey.dhall).Type
    , Location :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Type :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.EncryptionKey = None (./EncryptionKey.dhall).Type
}