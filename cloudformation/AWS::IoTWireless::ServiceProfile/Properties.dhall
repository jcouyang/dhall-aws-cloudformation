{ Type =
    { LoRaWAN : Optional (./LoRaWANServiceProfile.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { LoRaWAN = None (./LoRaWANServiceProfile.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}