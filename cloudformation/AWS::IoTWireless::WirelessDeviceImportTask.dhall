{ Properties = ./AWS::IoTWireless::WirelessDeviceImportTask/Properties.dhall
, Resources = ./AWS::IoTWireless::WirelessDeviceImportTask/Resources.dhall
, Sidewalk = ./AWS::IoTWireless::WirelessDeviceImportTask/Sidewalk.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationDate = (./../Fn.dhall).GetAttOf "CreationDate"
  , FailedImportedDevicesCount =
      (./../Fn.dhall).GetAttOf "FailedImportedDevicesCount"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , InitializedImportedDevicesCount =
      (./../Fn.dhall).GetAttOf "InitializedImportedDevicesCount"
  , OnboardedImportedDevicesCount =
      (./../Fn.dhall).GetAttOf "OnboardedImportedDevicesCount"
  , PendingImportedDevicesCount =
      (./../Fn.dhall).GetAttOf "PendingImportedDevicesCount"
  , `Sidewalk.DeviceCreationFileList` =
      (./../Fn.dhall).GetAttOf "Sidewalk.DeviceCreationFileList"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , StatusReason = (./../Fn.dhall).GetAttOf "StatusReason"
  }
}