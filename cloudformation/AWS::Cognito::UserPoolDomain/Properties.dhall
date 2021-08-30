{ Type =
    { CustomDomainConfig : Optional (./CustomDomainConfigType.dhall).Type
    , Domain : (./../../Fn.dhall).CfnText
    , UserPoolId : (./../../Fn.dhall).CfnText
    }
, default.CustomDomainConfig = None (./CustomDomainConfigType.dhall).Type
}