{ Type =
    { EncryptionType : (./../../Fn.dhall).CfnText
    , KmsKeyIdentifier : Optional (./../../Fn.dhall).CfnText
    }
, default.KmsKeyIdentifier = None (./../../Fn.dhall).CfnText
}