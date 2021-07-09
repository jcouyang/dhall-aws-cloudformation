{ Type =
    { CustomerGatewayId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , StaticRoutesOnly : Optional Bool
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TransitGatewayId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Type :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , VpnGatewayId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , VpnTunnelOptionsSpecifications :
        Optional (List (./VpnTunnelOptionsSpecification.dhall).Type)
    }
, default =
  { StaticRoutesOnly = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  , TransitGatewayId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , VpnGatewayId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , VpnTunnelOptionsSpecifications =
      None (List (./VpnTunnelOptionsSpecification.dhall).Type)
  }
}