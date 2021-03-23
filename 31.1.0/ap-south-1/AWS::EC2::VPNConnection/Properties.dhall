{ Type =
    { CustomerGatewayId : Text
    , StaticRoutesOnly : Optional Bool
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TransitGatewayId : Optional Text
    , Type : Text
    , VpnGatewayId : Optional Text
    , VpnTunnelOptionsSpecifications :
        Optional (List (./VpnTunnelOptionsSpecification.dhall).Type)
    }
, default =
  { StaticRoutesOnly = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  , TransitGatewayId = None Text
  , VpnGatewayId = None Text
  , VpnTunnelOptionsSpecifications =
      None (List (./VpnTunnelOptionsSpecification.dhall).Type)
  }
}