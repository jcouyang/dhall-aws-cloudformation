{ Properties = ./AWS::IoTWireless::WirelessDevice/Properties.dhall
, Resources = ./AWS::IoTWireless::WirelessDevice/Resources.dhall
, AbpV10x = ./AWS::IoTWireless::WirelessDevice/AbpV10x.dhall
, AbpV11 = ./AWS::IoTWireless::WirelessDevice/AbpV11.dhall
, LoRaWANDevice = ./AWS::IoTWireless::WirelessDevice/LoRaWANDevice.dhall
, OtaaV10x = ./AWS::IoTWireless::WirelessDevice/OtaaV10x.dhall
, OtaaV11 = ./AWS::IoTWireless::WirelessDevice/OtaaV11.dhall
, SessionKeysAbpV10x =
    ./AWS::IoTWireless::WirelessDevice/SessionKeysAbpV10x.dhall
, SessionKeysAbpV11 = ./AWS::IoTWireless::WirelessDevice/SessionKeysAbpV11.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , ThingName = (./../Fn.dhall).GetAttOf "ThingName"
  }
}