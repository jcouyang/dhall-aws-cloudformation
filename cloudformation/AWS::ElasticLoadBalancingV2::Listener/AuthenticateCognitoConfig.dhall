{ Type =
    { AuthenticationRequestExtraParams :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
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
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , OnUnauthenticatedRequest = None (./../../Fn.dhall).CfnText
  , Scope = None (./../../Fn.dhall).CfnText
  , SessionCookieName = None (./../../Fn.dhall).CfnText
  , SessionTimeout = None (./../../Fn.dhall).CfnText
  }
}