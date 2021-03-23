{ Type =
    { AuthenticationRequestExtraParams :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , AuthorizationEndpoint : Text
    , ClientId : Text
    , ClientSecret : Text
    , Issuer : Text
    , OnUnauthenticatedRequest : Optional Text
    , Scope : Optional Text
    , SessionCookieName : Optional Text
    , SessionTimeout : Optional Text
    , TokenEndpoint : Text
    , UserInfoEndpoint : Text
    }
, default =
  { OnUnauthenticatedRequest = None Text
  , Scope = None Text
  , SessionCookieName = None Text
  , SessionTimeout = None Text
  }
}