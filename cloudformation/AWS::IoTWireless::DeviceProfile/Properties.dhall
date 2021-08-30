{ Type =
    { LoRaWAN : Optional (./LoRaWANDeviceProfile.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { LoRaWAN = None (./LoRaWANDeviceProfile.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}