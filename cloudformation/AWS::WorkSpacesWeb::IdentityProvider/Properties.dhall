{ Type =
    { IdentityProviderDetails :
        (./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText
    , IdentityProviderName : (./../../Fn.dhall).CfnText
    , IdentityProviderType : (./../../Fn.dhall).CfnText
    , PortalArn : Optional (./../../Fn.dhall).CfnText
    }
, default.PortalArn = None (./../../Fn.dhall).CfnText
}