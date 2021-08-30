{ Type =
    { Invert : Optional Bool
    , Match : Optional (./GatewayRouteMetadataMatch.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    }
, default =
  { Invert = None Bool, Match = None (./GatewayRouteMetadataMatch.dhall).Type }
}