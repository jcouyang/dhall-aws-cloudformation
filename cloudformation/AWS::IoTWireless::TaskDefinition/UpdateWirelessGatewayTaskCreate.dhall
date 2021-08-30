{ Type =
    { LoRaWAN : Optional (./LoRaWANUpdateGatewayTaskCreate.dhall).Type
    , UpdateDataRole : Optional (./../../Fn.dhall).CfnText
    , UpdateDataSource : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { LoRaWAN = None (./LoRaWANUpdateGatewayTaskCreate.dhall).Type
  , UpdateDataRole = None (./../../Fn.dhall).CfnText
  , UpdateDataSource = None (./../../Fn.dhall).CfnText
  }
}