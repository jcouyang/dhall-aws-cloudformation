{ Type =
    { CurrentVersion : Optional (./LoRaWANGatewayVersion.dhall).Type
    , SigKeyCrc : Optional Integer
    , UpdateSignature : Optional (./../../Fn.dhall).CfnText
    , UpdateVersion : Optional (./LoRaWANGatewayVersion.dhall).Type
    }
, default =
  { CurrentVersion = None (./LoRaWANGatewayVersion.dhall).Type
  , SigKeyCrc = None Integer
  , UpdateSignature = None (./../../Fn.dhall).CfnText
  , UpdateVersion = None (./LoRaWANGatewayVersion.dhall).Type
  }
}