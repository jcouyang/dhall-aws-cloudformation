{ Type =
    { AutoCreateTasks : Bool
    , LoRaWANUpdateGatewayTaskEntry :
        Optional (./LoRaWANUpdateGatewayTaskEntry.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TaskDefinitionType : Optional (./../../Fn.dhall).CfnText
    , Update : Optional (./UpdateWirelessGatewayTaskCreate.dhall).Type
    }
, default =
  { LoRaWANUpdateGatewayTaskEntry =
      None (./LoRaWANUpdateGatewayTaskEntry.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TaskDefinitionType = None (./../../Fn.dhall).CfnText
  , Update = None (./UpdateWirelessGatewayTaskCreate.dhall).Type
  }
}