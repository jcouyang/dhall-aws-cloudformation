{ Properties = ./AWS::IoT1Click::Placement/Properties.dhall
, Resources = ./AWS::IoT1Click::Placement/Resources.dhall
, GetAttr =
  { PlacementName = (./../Fn.dhall).GetAttOf "PlacementName"
  , ProjectName = (./../Fn.dhall).GetAttOf "ProjectName"
  }
}