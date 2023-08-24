{ Type =
    { AuthenticationRequestExtraParams :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , AuthorizationEndpoint : (./../../Fn.dhall).CfnText
    , ClientId : (./../../Fn.dhall).CfnText
    , ClientSecret : Optional (./../../Fn.dhall).CfnText
    , Issuer : (./../../Fn.dhall).CfnText
    , OnUnauthenticatedRequest : Optional (./../../Fn.dhall).CfnText
    , Scope : Optional (./../../Fn.dhall).CfnText
    , SessionCookieName : Optional (./../../Fn.dhall).CfnText
    , SessionTimeout : Optional (./../../Fn.dhall).CfnText
    , TokenEndpoint : (./../../Fn.dhall).CfnText
    , UseExistingClientSecret : Optional Bool
    , UserInfoEndpoint : (./../../Fn.dhall).CfnText
    }
, default =
  { AuthenticationRequestExtraParams =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , ClientSecret = None (./../../Fn.dhall).CfnText
  , OnUnauthenticatedRequest = None (./../../Fn.dhall).CfnText
  , Scope = None (./../../Fn.dhall).CfnText
  , SessionCookieName = None (./../../Fn.dhall).CfnText
  , SessionTimeout = None (./../../Fn.dhall).CfnText
  , UseExistingClientSecret = None Bool
  }
}