{ Type =
    { ClusterName : (./../../Fn.dhall).CfnText
    , IdentityProviderConfigName : Optional (./../../Fn.dhall).CfnText
    , Oidc : Optional (./OidcIdentityProviderConfig.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { IdentityProviderConfigName = None (./../../Fn.dhall).CfnText
  , Oidc = None (./OidcIdentityProviderConfig.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}