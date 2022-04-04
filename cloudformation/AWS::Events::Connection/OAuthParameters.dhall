{ Type =
    { AuthorizationEndpoint : (./../../Fn.dhall).CfnText
    , ClientParameters : (./ClientParameters.dhall).Type
    , HttpMethod : (./../../Fn.dhall).CfnText
    , OAuthHttpParameters : Optional (./ConnectionHttpParameters.dhall).Type
    }
, default.OAuthHttpParameters = None (./ConnectionHttpParameters.dhall).Type
}