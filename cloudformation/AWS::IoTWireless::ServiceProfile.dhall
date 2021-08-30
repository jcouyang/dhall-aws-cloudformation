{ Properties = ./AWS::IoTWireless::ServiceProfile/Properties.dhall
, Resources = ./AWS::IoTWireless::ServiceProfile/Resources.dhall
, LoRaWANServiceProfile =
    ./AWS::IoTWireless::ServiceProfile/LoRaWANServiceProfile.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , `LoRaWAN.ChannelMask` = (./../Fn.dhall).GetAttOf "LoRaWAN.ChannelMask"
  , `LoRaWAN.DevStatusReqFreq` =
      (./../Fn.dhall).GetAttOf "LoRaWAN.DevStatusReqFreq"
  , `LoRaWAN.DlBucketSize` = (./../Fn.dhall).GetAttOf "LoRaWAN.DlBucketSize"
  , `LoRaWAN.DlRate` = (./../Fn.dhall).GetAttOf "LoRaWAN.DlRate"
  , `LoRaWAN.DlRatePolicy` = (./../Fn.dhall).GetAttOf "LoRaWAN.DlRatePolicy"
  , `LoRaWAN.DrMax` = (./../Fn.dhall).GetAttOf "LoRaWAN.DrMax"
  , `LoRaWAN.DrMin` = (./../Fn.dhall).GetAttOf "LoRaWAN.DrMin"
  , `LoRaWAN.HrAllowed` = (./../Fn.dhall).GetAttOf "LoRaWAN.HrAllowed"
  , `LoRaWAN.MinGwDiversity` = (./../Fn.dhall).GetAttOf "LoRaWAN.MinGwDiversity"
  , `LoRaWAN.NwkGeoLoc` = (./../Fn.dhall).GetAttOf "LoRaWAN.NwkGeoLoc"
  , `LoRaWAN.PrAllowed` = (./../Fn.dhall).GetAttOf "LoRaWAN.PrAllowed"
  , `LoRaWAN.RaAllowed` = (./../Fn.dhall).GetAttOf "LoRaWAN.RaAllowed"
  , `LoRaWAN.ReportDevStatusBattery` =
      (./../Fn.dhall).GetAttOf "LoRaWAN.ReportDevStatusBattery"
  , `LoRaWAN.ReportDevStatusMargin` =
      (./../Fn.dhall).GetAttOf "LoRaWAN.ReportDevStatusMargin"
  , `LoRaWAN.TargetPer` = (./../Fn.dhall).GetAttOf "LoRaWAN.TargetPer"
  , `LoRaWAN.UlBucketSize` = (./../Fn.dhall).GetAttOf "LoRaWAN.UlBucketSize"
  , `LoRaWAN.UlRate` = (./../Fn.dhall).GetAttOf "LoRaWAN.UlRate"
  , `LoRaWAN.UlRatePolicy` = (./../Fn.dhall).GetAttOf "LoRaWAN.UlRatePolicy"
  }
}