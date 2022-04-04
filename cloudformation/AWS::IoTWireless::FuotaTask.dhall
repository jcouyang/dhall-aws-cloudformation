{ Properties = ./AWS::IoTWireless::FuotaTask/Properties.dhall
, Resources = ./AWS::IoTWireless::FuotaTask/Resources.dhall
, LoRaWAN = ./AWS::IoTWireless::FuotaTask/LoRaWAN.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , FuotaTaskStatus = (./../Fn.dhall).GetAttOf "FuotaTaskStatus"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , `LoRaWAN.StartTime` = (./../Fn.dhall).GetAttOf "LoRaWAN.StartTime"
  }
}