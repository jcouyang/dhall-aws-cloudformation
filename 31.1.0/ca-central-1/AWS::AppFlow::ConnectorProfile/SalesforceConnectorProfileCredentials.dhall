{ Type =
    { AccessToken : Optional Text
    , ClientCredentialsArn : Optional Text
    , ConnectorOAuthRequest : Optional (./ConnectorOAuthRequest.dhall).Type
    , RefreshToken : Optional Text
    }
, default =
  { AccessToken = None Text
  , ClientCredentialsArn = None Text
  , ConnectorOAuthRequest = None (./ConnectorOAuthRequest.dhall).Type
  , RefreshToken = None Text
  }
}