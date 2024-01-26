{ Properties = ./AWS::IoTFleetWise::ModelManifest/Properties.dhall
, Resources = ./AWS::IoTFleetWise::ModelManifest/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , LastModificationTime = (./../Fn.dhall).GetAttOf "LastModificationTime"
  }
}