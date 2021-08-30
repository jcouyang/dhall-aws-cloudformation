{ Type =
    { AccessToken : Optional (./../../Fn.dhall).CfnText
    , ClientId : (./../../Fn.dhall).CfnText
    , ClientSecret : (./../../Fn.dhall).CfnText
    , ConnectorOAuthRequest : Optional (./ConnectorOAuthRequest.dhall).Type
    }
, default =
  { AccessToken = None (./../../Fn.dhall).CfnText
  , ConnectorOAuthRequest = None (./ConnectorOAuthRequest.dhall).Type
  }
}