{ Type =
    { EncryptionConfiguration : (./EncryptionConfiguration.dhall).Type
    , RetainRule : Optional (./CrossRegionCopyRetainRule.dhall).Type
    , Target : Text
    }
, default.RetainRule = None (./CrossRegionCopyRetainRule.dhall).Type
}