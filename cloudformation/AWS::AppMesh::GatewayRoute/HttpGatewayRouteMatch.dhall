{ Type =
    { Headers : Optional (List (./HttpGatewayRouteHeader.dhall).Type)
    , Hostname : Optional (./GatewayRouteHostnameMatch.dhall).Type
    , Method : Optional (./../../Fn.dhall).CfnText
    , Path : Optional (./HttpPathMatch.dhall).Type
    , Port : Optional Integer
    , Prefix : Optional (./../../Fn.dhall).CfnText
    , QueryParameters : Optional (List (./QueryParameter.dhall).Type)
    }
, default =
  { Headers = None (List (./HttpGatewayRouteHeader.dhall).Type)
  , Hostname = None (./GatewayRouteHostnameMatch.dhall).Type
  , Method = None (./../../Fn.dhall).CfnText
  , Path = None (./HttpPathMatch.dhall).Type
  , Port = None Integer
  , Prefix = None (./../../Fn.dhall).CfnText
  , QueryParameters = None (List (./QueryParameter.dhall).Type)
  }
}