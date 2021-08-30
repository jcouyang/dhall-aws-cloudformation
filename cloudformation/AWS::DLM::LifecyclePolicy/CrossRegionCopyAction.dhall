{ Type =
    { EncryptionConfiguration : (./EncryptionConfiguration.dhall).Type
    , RetainRule : Optional (./CrossRegionCopyRetainRule.dhall).Type
    , Target : (./../../Fn.dhall).CfnText
    }
, default.RetainRule = None (./CrossRegionCopyRetainRule.dhall).Type
}