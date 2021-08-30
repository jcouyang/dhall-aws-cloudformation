{ Type =
    { GatewayCapabilitySummaries :
        Optional (List (./GatewayCapabilitySummary.dhall).Type)
    , GatewayName : (./../../Fn.dhall).CfnText
    , GatewayPlatform : (./GatewayPlatform.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { GatewayCapabilitySummaries =
      None (List (./GatewayCapabilitySummary.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}