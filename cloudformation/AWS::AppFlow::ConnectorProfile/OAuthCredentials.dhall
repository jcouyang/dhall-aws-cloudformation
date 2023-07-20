{ Type =
    { AccessToken : Optional (./../../Fn.dhall).CfnText
    , ClientId : Optional (./../../Fn.dhall).CfnText
    , ClientSecret : Optional (./../../Fn.dhall).CfnText
    , ConnectorOAuthRequest : Optional (./ConnectorOAuthRequest.dhall).Type
    , RefreshToken : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AccessToken = None (./../../Fn.dhall).CfnText
  , ClientId = None (./../../Fn.dhall).CfnText
  , ClientSecret = None (./../../Fn.dhall).CfnText
  , ConnectorOAuthRequest = None (./ConnectorOAuthRequest.dhall).Type
  , RefreshToken = None (./../../Fn.dhall).CfnText
  }
}