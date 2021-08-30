{ Type =
    { AccessToken : Optional (./../../Fn.dhall).CfnText
    , ClientId : (./../../Fn.dhall).CfnText
    , ClientSecret : (./../../Fn.dhall).CfnText
    , ConnectorOAuthRequest : Optional (./ConnectorOAuthRequest.dhall).Type
    , RefreshToken : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AccessToken = None (./../../Fn.dhall).CfnText
  , ConnectorOAuthRequest = None (./ConnectorOAuthRequest.dhall).Type
  , RefreshToken = None (./../../Fn.dhall).CfnText
  }
}