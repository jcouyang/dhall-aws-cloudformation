{ Type =
    { AuthorizationEndpoint : Optional (./../../Fn.dhall).CfnText
    , ClientId : Optional (./../../Fn.dhall).CfnText
    , ClientSecret : Optional (./../../Fn.dhall).CfnText
    , Issuer : Optional (./../../Fn.dhall).CfnText
    , Scope : Optional (./../../Fn.dhall).CfnText
    , TokenEndpoint : Optional (./../../Fn.dhall).CfnText
    , UserInfoEndpoint : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AuthorizationEndpoint = None (./../../Fn.dhall).CfnText
  , ClientId = None (./../../Fn.dhall).CfnText
  , ClientSecret = None (./../../Fn.dhall).CfnText
  , Issuer = None (./../../Fn.dhall).CfnText
  , Scope = None (./../../Fn.dhall).CfnText
  , TokenEndpoint = None (./../../Fn.dhall).CfnText
  , UserInfoEndpoint = None (./../../Fn.dhall).CfnText
  }
}