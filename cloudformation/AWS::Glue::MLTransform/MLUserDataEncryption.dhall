{ Type =
    { KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , MLUserDataEncryptionMode : (./../../Fn.dhall).CfnText
    }
, default.KmsKeyId = None (./../../Fn.dhall).CfnText
}