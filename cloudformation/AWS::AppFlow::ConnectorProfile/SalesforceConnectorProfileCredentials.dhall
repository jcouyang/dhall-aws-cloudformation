{ Type =
    { AccessToken : Optional (./../../Fn.dhall).CfnText
    , ClientCredentialsArn : Optional (./../../Fn.dhall).CfnText
    , ConnectorOAuthRequest : Optional (./ConnectorOAuthRequest.dhall).Type
    , RefreshToken : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AccessToken = None (./../../Fn.dhall).CfnText
  , ClientCredentialsArn = None (./../../Fn.dhall).CfnText
  , ConnectorOAuthRequest = None (./ConnectorOAuthRequest.dhall).Type
  , RefreshToken = None (./../../Fn.dhall).CfnText
  }
}