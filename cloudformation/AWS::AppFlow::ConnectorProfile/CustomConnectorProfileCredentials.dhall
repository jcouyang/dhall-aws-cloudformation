{ Type =
    { ApiKey : Optional (./ApiKeyCredentials.dhall).Type
    , AuthenticationType : (./../../Fn.dhall).CfnText
    , Basic : Optional (./BasicAuthCredentials.dhall).Type
    , Custom : Optional (./CustomAuthCredentials.dhall).Type
    , Oauth2 : Optional (./OAuth2Credentials.dhall).Type
    }
, default =
  { ApiKey = None (./ApiKeyCredentials.dhall).Type
  , Basic = None (./BasicAuthCredentials.dhall).Type
  , Custom = None (./CustomAuthCredentials.dhall).Type
  , Oauth2 = None (./OAuth2Credentials.dhall).Type
  }
}