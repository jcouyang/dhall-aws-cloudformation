{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , DestinationName : (./../../Fn.dhall).CfnText
    , LastUplinkReceivedAt : Optional (./../../Fn.dhall).CfnText
    , LoRaWAN : Optional (./LoRaWANDevice.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ThingArn : Optional (./../../Fn.dhall).CfnText
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , LastUplinkReceivedAt = None (./../../Fn.dhall).CfnText
  , LoRaWAN = None (./LoRaWANDevice.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , ThingArn = None (./../../Fn.dhall).CfnText
  }
}