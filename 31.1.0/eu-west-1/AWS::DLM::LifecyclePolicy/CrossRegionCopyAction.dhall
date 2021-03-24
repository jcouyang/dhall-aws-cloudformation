{ Type =
    { EncryptionConfiguration : (./EncryptionConfiguration.dhall).Type
    , RetainRule : Optional (./CrossRegionCopyRetainRule.dhall).Type
    , Target :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.RetainRule = None (./CrossRegionCopyRetainRule.dhall).Type
}