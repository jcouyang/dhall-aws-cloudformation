{ Type =
    { CurrentVersion : Optional (./LoRaWANGatewayVersion.dhall).Type
    , UpdateVersion : Optional (./LoRaWANGatewayVersion.dhall).Type
    }
, default =
  { CurrentVersion = None (./LoRaWANGatewayVersion.dhall).Type
  , UpdateVersion = None (./LoRaWANGatewayVersion.dhall).Type
  }
}