{ Type =
    { CustomDomainConfig : Optional (./CustomDomainConfigType.dhall).Type
    , Domain : Text
    , UserPoolId : Text
    }
, default.CustomDomainConfig = None (./CustomDomainConfigType.dhall).Type
}