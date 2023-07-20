{ Properties = ./AWS::IoTFleetWise::Fleet/Properties.dhall
, Resources = ./AWS::IoTFleetWise::Fleet/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , LastModificationTime = (./../Fn.dhall).GetAttOf "LastModificationTime"
  }
}