{ Type =
    { Hostname : Optional (./GatewayRouteHostnameMatch.dhall).Type
    , Metadata : Optional (List (./GrpcGatewayRouteMetadata.dhall).Type)
    , ServiceName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { Hostname = None (./GatewayRouteHostnameMatch.dhall).Type
  , Metadata = None (List (./GrpcGatewayRouteMetadata.dhall).Type)
  , ServiceName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}