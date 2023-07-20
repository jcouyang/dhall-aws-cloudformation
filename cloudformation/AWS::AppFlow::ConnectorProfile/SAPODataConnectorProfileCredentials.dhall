{ Type =
    { BasicAuthCredentials : Optional (./BasicAuthCredentials.dhall).Type
    , OAuthCredentials : Optional (./OAuthCredentials.dhall).Type
    }
, default =
  { BasicAuthCredentials = None (./BasicAuthCredentials.dhall).Type
  , OAuthCredentials = None (./OAuthCredentials.dhall).Type
  }
}