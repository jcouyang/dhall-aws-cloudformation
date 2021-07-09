{ Type =
    { GatewayCapabilitySummaries :
        Optional (List (./GatewayCapabilitySummary.dhall).Type)
    , GatewayName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , GatewayPlatform : (./GatewayPlatform.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { GatewayCapabilitySummaries =
      None (List (./GatewayCapabilitySummary.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}