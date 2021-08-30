{ Properties = ./AWS::IoTWireless::DeviceProfile/Properties.dhall
, Resources = ./AWS::IoTWireless::DeviceProfile/Resources.dhall
, LoRaWANDeviceProfile =
    ./AWS::IoTWireless::DeviceProfile/LoRaWANDeviceProfile.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}