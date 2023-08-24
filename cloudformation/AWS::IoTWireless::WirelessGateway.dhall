{ Properties = ./AWS::IoTWireless::WirelessGateway/Properties.dhall
, Resources = ./AWS::IoTWireless::WirelessGateway/Resources.dhall
, LoRaWANGateway = ./AWS::IoTWireless::WirelessGateway/LoRaWANGateway.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}