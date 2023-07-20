{ Properties = ./AWS::IoTFleetWise::Vehicle/Properties.dhall
, Resources = ./AWS::IoTFleetWise::Vehicle/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , LastModificationTime = (./../Fn.dhall).GetAttOf "LastModificationTime"
  }
}