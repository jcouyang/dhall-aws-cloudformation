{ Type =
    { AccessToken : Optional (./../../Fn.dhall).CfnText
    , ClientCredentialsArn : Optional (./../../Fn.dhall).CfnText
    , ConnectorOAuthRequest : Optional (./ConnectorOAuthRequest.dhall).Type
    , JwtToken : Optional (./../../Fn.dhall).CfnText
    , OAuth2GrantType : Optional (./../../Fn.dhall).CfnText
    , RefreshToken : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AccessToken = None (./../../Fn.dhall).CfnText
  , ClientCredentialsArn = None (./../../Fn.dhall).CfnText
  , ConnectorOAuthRequest = None (./ConnectorOAuthRequest.dhall).Type
  , JwtToken = None (./../../Fn.dhall).CfnText
  , OAuth2GrantType = None (./../../Fn.dhall).CfnText
  , RefreshToken = None (./../../Fn.dhall).CfnText
  }
}