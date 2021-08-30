{ Properties = ./AWS::IoTWireless::TaskDefinition/Properties.dhall
, Resources = ./AWS::IoTWireless::TaskDefinition/Resources.dhall
, LoRaWANGatewayVersion =
    ./AWS::IoTWireless::TaskDefinition/LoRaWANGatewayVersion.dhall
, LoRaWANUpdateGatewayTaskCreate =
    ./AWS::IoTWireless::TaskDefinition/LoRaWANUpdateGatewayTaskCreate.dhall
, LoRaWANUpdateGatewayTaskEntry =
    ./AWS::IoTWireless::TaskDefinition/LoRaWANUpdateGatewayTaskEntry.dhall
, UpdateWirelessGatewayTaskCreate =
    ./AWS::IoTWireless::TaskDefinition/UpdateWirelessGatewayTaskCreate.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}