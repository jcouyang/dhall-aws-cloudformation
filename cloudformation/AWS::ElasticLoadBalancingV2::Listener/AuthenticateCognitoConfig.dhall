{ Type =
    { AuthenticationRequestExtraParams :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , OnUnauthenticatedRequest : Optional (./../../Fn.dhall).CfnText
    , Scope : Optional (./../../Fn.dhall).CfnText
    , SessionCookieName : Optional (./../../Fn.dhall).CfnText
    , SessionTimeout : Optional (./../../Fn.dhall).CfnText
    , UserPoolArn : (./../../Fn.dhall).CfnText
    , UserPoolClientId : (./../../Fn.dhall).CfnText
    , UserPoolDomain : (./../../Fn.dhall).CfnText
    }
, default =
  { AuthenticationRequestExtraParams =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , OnUnauthenticatedRequest = None (./../../Fn.dhall).CfnText
  , Scope = None (./../../Fn.dhall).CfnText
  , SessionCookieName = None (./../../Fn.dhall).CfnText
  , SessionTimeout = None (./../../Fn.dhall).CfnText
  }
}