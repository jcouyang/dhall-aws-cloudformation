{ Type =
    { Hostname : Optional (./GatewayRouteHostnameMatch.dhall).Type
    , Metadata : Optional (List (./GrpcGatewayRouteMetadata.dhall).Type)
    , Port : Optional Integer
    , ServiceName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Hostname = None (./GatewayRouteHostnameMatch.dhall).Type
  , Metadata = None (List (./GrpcGatewayRouteMetadata.dhall).Type)
  , Port = None Integer
  , ServiceName = None (./../../Fn.dhall).CfnText
  }
}