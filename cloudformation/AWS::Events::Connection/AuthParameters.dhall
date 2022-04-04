{ Type =
    { ApiKeyAuthParameters : Optional (./ApiKeyAuthParameters.dhall).Type
    , BasicAuthParameters : Optional (./BasicAuthParameters.dhall).Type
    , InvocationHttpParameters :
        Optional (./ConnectionHttpParameters.dhall).Type
    , OAuthParameters : Optional (./OAuthParameters.dhall).Type
    }
, default =
  { ApiKeyAuthParameters = None (./ApiKeyAuthParameters.dhall).Type
  , BasicAuthParameters = None (./BasicAuthParameters.dhall).Type
  , InvocationHttpParameters = None (./ConnectionHttpParameters.dhall).Type
  , OAuthParameters = None (./OAuthParameters.dhall).Type
  }
}