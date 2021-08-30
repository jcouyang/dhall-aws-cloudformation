{ Type =
    { SAMLProviderArn : (./../../Fn.dhall).CfnText
    , SelfServiceSAMLProviderArn : Optional (./../../Fn.dhall).CfnText
    }
, default.SelfServiceSAMLProviderArn = None (./../../Fn.dhall).CfnText
}