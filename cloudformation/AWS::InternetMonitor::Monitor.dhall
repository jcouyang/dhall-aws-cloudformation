{ Properties = ./AWS::InternetMonitor::Monitor/Properties.dhall
, Resources = ./AWS::InternetMonitor::Monitor/Resources.dhall
, HealthEventsConfig = ./AWS::InternetMonitor::Monitor/HealthEventsConfig.dhall
, InternetMeasurementsLogDelivery =
    ./AWS::InternetMonitor::Monitor/InternetMeasurementsLogDelivery.dhall
, LocalHealthEventsConfig =
    ./AWS::InternetMonitor::Monitor/LocalHealthEventsConfig.dhall
, S3Config = ./AWS::InternetMonitor::Monitor/S3Config.dhall
, GetAttr =
  { CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , ModifiedAt = (./../Fn.dhall).GetAttOf "ModifiedAt"
  , MonitorArn = (./../Fn.dhall).GetAttOf "MonitorArn"
  , ProcessingStatus = (./../Fn.dhall).GetAttOf "ProcessingStatus"
  , ProcessingStatusInfo = (./../Fn.dhall).GetAttOf "ProcessingStatusInfo"
  }
}