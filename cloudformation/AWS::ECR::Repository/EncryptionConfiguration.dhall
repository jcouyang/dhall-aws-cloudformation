{ Type =
    { EncryptionType : (./../../Fn.dhall).CfnText
    , KmsKey : Optional (./../../Fn.dhall).CfnText
    }
, default.KmsKey = None (./../../Fn.dhall).CfnText
}