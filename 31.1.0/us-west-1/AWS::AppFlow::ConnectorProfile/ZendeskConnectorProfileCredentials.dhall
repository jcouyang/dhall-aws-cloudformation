{ Type =
    { AccessToken : Optional Text
    , ClientId : Text
    , ClientSecret : Text
    , ConnectorOAuthRequest : Optional (./ConnectorOAuthRequest.dhall).Type
    }
, default =
  { AccessToken = None Text
  , ConnectorOAuthRequest = None (./ConnectorOAuthRequest.dhall).Type
  }
}