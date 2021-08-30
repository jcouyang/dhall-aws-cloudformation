{ Type =
    { Hostname : Optional (./GatewayRouteHostnameMatch.dhall).Type
    , Metadata : Optional (List (./GrpcGatewayRouteMetadata.dhall).Type)
    , ServiceName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Hostname = None (./GatewayRouteHostnameMatch.dhall).Type
  , Metadata = None (List (./GrpcGatewayRouteMetadata.dhall).Type)
  , ServiceName = None (./../../Fn.dhall).CfnText
  }
}