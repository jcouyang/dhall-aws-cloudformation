{ Type =
    { AutoCreateTasks : Bool
    , LoRaWANUpdateGatewayTaskEntry :
        Optional (./LoRaWANUpdateGatewayTaskEntry.dhall).Type
    , Name :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TaskDefinitionType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Update : Optional (./UpdateWirelessGatewayTaskCreate.dhall).Type
    }
, default =
  { LoRaWANUpdateGatewayTaskEntry =
      None (./LoRaWANUpdateGatewayTaskEntry.dhall).Type
  , Name =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Tags = None (List (./../Tag.dhall).Type)
  , TaskDefinitionType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Update = None (./UpdateWirelessGatewayTaskCreate.dhall).Type
  }
}