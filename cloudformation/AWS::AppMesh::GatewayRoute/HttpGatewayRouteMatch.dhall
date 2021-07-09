{ Type =
    { Headers : Optional (List (./HttpGatewayRouteHeader.dhall).Type)
    , Hostname : Optional (./GatewayRouteHostnameMatch.dhall).Type
    , Method :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Path : Optional (./HttpPathMatch.dhall).Type
    , Prefix :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , QueryParameters : Optional (List (./QueryParameter.dhall).Type)
    }
, default =
  { Headers = None (List (./HttpGatewayRouteHeader.dhall).Type)
  , Hostname = None (./GatewayRouteHostnameMatch.dhall).Type
  , Method =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Path = None (./HttpPathMatch.dhall).Type
  , Prefix =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , QueryParameters = None (List (./QueryParameter.dhall).Type)
  }
}