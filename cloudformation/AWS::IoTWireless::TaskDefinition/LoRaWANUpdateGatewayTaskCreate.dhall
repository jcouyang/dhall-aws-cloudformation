{ Type =
    { CurrentVersion : Optional (./LoRaWANGatewayVersion.dhall).Type
    , SigKeyCrc : Optional Integer
    , UpdateSignature :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , UpdateVersion : Optional (./LoRaWANGatewayVersion.dhall).Type
    }
, default =
  { CurrentVersion = None (./LoRaWANGatewayVersion.dhall).Type
  , SigKeyCrc = None Integer
  , UpdateSignature =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , UpdateVersion = None (./LoRaWANGatewayVersion.dhall).Type
  }
}