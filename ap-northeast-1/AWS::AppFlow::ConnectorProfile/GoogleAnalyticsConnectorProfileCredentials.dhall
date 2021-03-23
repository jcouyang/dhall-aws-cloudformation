{ Type =
    { AccessToken : Optional Text
    , ClientId : Text
    , ClientSecret : Text
    , ConnectorOAuthRequest : Optional (./ConnectorOAuthRequest.dhall).Type
    , RefreshToken : Optional Text
    }
, default =
  { AccessToken = None Text
  , ConnectorOAuthRequest = None (./ConnectorOAuthRequest.dhall).Type
  , RefreshToken = None Text
  }
}