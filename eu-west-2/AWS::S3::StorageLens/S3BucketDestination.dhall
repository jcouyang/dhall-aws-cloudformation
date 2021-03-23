{ Type =
    { AccountId : Text
    , Arn : Text
    , Encryption : Optional (./Encryption.dhall).Type
    , Format : Text
    , OutputSchemaVersion : Text
    , Prefix : Optional Text
    }
, default = { Encryption = None (./Encryption.dhall).Type, Prefix = None Text }
}