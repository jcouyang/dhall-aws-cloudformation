{ Properties = ./AWS::IoTFleetWise::Campaign/Properties.dhall
, Resources = ./AWS::IoTFleetWise::Campaign/Resources.dhall
, CollectionScheme = ./AWS::IoTFleetWise::Campaign/CollectionScheme.dhall
, ConditionBasedCollectionScheme =
    ./AWS::IoTFleetWise::Campaign/ConditionBasedCollectionScheme.dhall
, DataDestinationConfig =
    ./AWS::IoTFleetWise::Campaign/DataDestinationConfig.dhall
, S3Config = ./AWS::IoTFleetWise::Campaign/S3Config.dhall
, SignalInformation = ./AWS::IoTFleetWise::Campaign/SignalInformation.dhall
, TimeBasedCollectionScheme =
    ./AWS::IoTFleetWise::Campaign/TimeBasedCollectionScheme.dhall
, TimestreamConfig = ./AWS::IoTFleetWise::Campaign/TimestreamConfig.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , LastModificationTime = (./../Fn.dhall).GetAttOf "LastModificationTime"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}