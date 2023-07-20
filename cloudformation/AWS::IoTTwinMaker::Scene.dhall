{ Properties = ./AWS::IoTTwinMaker::Scene/Properties.dhall
, Resources = ./AWS::IoTTwinMaker::Scene/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationDateTime = (./../Fn.dhall).GetAttOf "CreationDateTime"
  , GeneratedSceneMetadata = (./../Fn.dhall).GetAttOf "GeneratedSceneMetadata"
  , UpdateDateTime = (./../Fn.dhall).GetAttOf "UpdateDateTime"
  }
}