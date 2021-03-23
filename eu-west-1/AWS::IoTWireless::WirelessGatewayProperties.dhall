{ Type =
    { Description : Optional Text
    , LastUplinkReceivedAt : Optional Text
    , LoRaWAN : (./LoRaWANGateway.dhall).Type
    , Name : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ThingArn : Optional Text
    }
, default =
  { Description = None Text
  , LastUplinkReceivedAt = None Text
  , Name = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , ThingArn = None Text
  }
}