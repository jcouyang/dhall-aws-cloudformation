{ Properties = ./AWS::IoT1Click::Project/Properties.dhall
, Resources = ./AWS::IoT1Click::Project/Resources.dhall
, DeviceTemplate = ./AWS::IoT1Click::Project/DeviceTemplate.dhall
, PlacementTemplate = ./AWS::IoT1Click::Project/PlacementTemplate.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , ProjectName = (./../Fn.dhall).GetAttOf "ProjectName"
  }
}