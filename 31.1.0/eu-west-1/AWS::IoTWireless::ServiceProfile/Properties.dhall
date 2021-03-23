{ Type =
    { LoRaWAN : Optional (./LoRaWANServiceProfile.dhall).Type
    , Name : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { LoRaWAN = None (./LoRaWANServiceProfile.dhall).Type
  , Name = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}