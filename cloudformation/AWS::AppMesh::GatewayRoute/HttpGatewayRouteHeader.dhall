{ Type =
    { Invert : Optional Bool
    , Match : Optional (./HttpGatewayRouteHeaderMatch.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    }
, default =
  { Invert = None Bool
  , Match = None (./HttpGatewayRouteHeaderMatch.dhall).Type
  }
}