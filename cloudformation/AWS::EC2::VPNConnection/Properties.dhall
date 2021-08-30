{ Type =
    { CustomerGatewayId : (./../../Fn.dhall).CfnText
    , StaticRoutesOnly : Optional Bool
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TransitGatewayId : Optional (./../../Fn.dhall).CfnText
    , Type : (./../../Fn.dhall).CfnText
    , VpnGatewayId : Optional (./../../Fn.dhall).CfnText
    , VpnTunnelOptionsSpecifications :
        Optional (List (./VpnTunnelOptionsSpecification.dhall).Type)
    }
, default =
  { StaticRoutesOnly = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  , TransitGatewayId = None (./../../Fn.dhall).CfnText
  , VpnGatewayId = None (./../../Fn.dhall).CfnText
  , VpnTunnelOptionsSpecifications =
      None (List (./VpnTunnelOptionsSpecification.dhall).Type)
  }
}