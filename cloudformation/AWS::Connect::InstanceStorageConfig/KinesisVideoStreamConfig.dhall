{ Type =
    { EncryptionConfig : Optional (./EncryptionConfig.dhall).Type
    , Prefix : (./../../Fn.dhall).CfnText
    , RetentionPeriodHours : Double
    }
, default.EncryptionConfig = None (./EncryptionConfig.dhall).Type
}