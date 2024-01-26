{ Type =
    { EncryptionConfig : (./EncryptionConfig.dhall).Type
    , Prefix : (./../../Fn.dhall).CfnText
    , RetentionPeriodHours : Double
    }
, default = {=}
}