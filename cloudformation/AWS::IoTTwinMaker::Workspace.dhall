{ Properties = ./AWS::IoTTwinMaker::Workspace/Properties.dhall
, Resources = ./AWS::IoTTwinMaker::Workspace/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationDateTime = (./../Fn.dhall).GetAttOf "CreationDateTime"
  , UpdateDateTime = (./../Fn.dhall).GetAttOf "UpdateDateTime"
  }
}