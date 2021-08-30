{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , LastUplinkReceivedAt : Optional (./../../Fn.dhall).CfnText
    , LoRaWAN : (./LoRaWANGateway.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ThingArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , LastUplinkReceivedAt = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , ThingArn = None (./../../Fn.dhall).CfnText
  }
}