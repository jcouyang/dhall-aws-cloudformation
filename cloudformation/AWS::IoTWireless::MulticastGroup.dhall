{ Properties = ./AWS::IoTWireless::MulticastGroup/Properties.dhall
, Resources = ./AWS::IoTWireless::MulticastGroup/Resources.dhall
, LoRaWAN = ./AWS::IoTWireless::MulticastGroup/LoRaWAN.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , `LoRaWAN.NumberOfDevicesInGroup` =
      (./../Fn.dhall).GetAttOf "LoRaWAN.NumberOfDevicesInGroup"
  , `LoRaWAN.NumberOfDevicesRequested` =
      (./../Fn.dhall).GetAttOf "LoRaWAN.NumberOfDevicesRequested"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}