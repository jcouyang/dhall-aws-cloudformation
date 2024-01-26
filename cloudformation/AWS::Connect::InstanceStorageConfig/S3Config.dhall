{ Type =
    { BucketName : (./../../Fn.dhall).CfnText
    , BucketPrefix : (./../../Fn.dhall).CfnText
    , EncryptionConfig : Optional (./EncryptionConfig.dhall).Type
    }
, default.EncryptionConfig = None (./EncryptionConfig.dhall).Type
}