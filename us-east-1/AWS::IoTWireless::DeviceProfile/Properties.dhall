{ Type =
    { LoRaWAN : Optional (./LoRaWANDeviceProfile.dhall).Type
    , Name : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { LoRaWAN = None (./LoRaWANDeviceProfile.dhall).Type
  , Name = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}