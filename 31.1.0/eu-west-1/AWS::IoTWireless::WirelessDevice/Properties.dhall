{ Type =
    { Description : Optional Text
    , DestinationName : Text
    , LastUplinkReceivedAt : Optional Text
    , LoRaWAN : Optional (./LoRaWANDevice.dhall).Type
    , Name : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ThingArn : Optional Text
    , Type : Text
    }
, default =
  { Description = None Text
  , LastUplinkReceivedAt = None Text
  , LoRaWAN = None (./LoRaWANDevice.dhall).Type
  , Name = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , ThingArn = None Text
  }
}