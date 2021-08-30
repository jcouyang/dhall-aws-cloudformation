{ Properties = ./AWS::DataSync::LocationObjectStorage/Properties.dhall
, Resources = ./AWS::DataSync::LocationObjectStorage/Resources.dhall
, GetAttr =
  { LocationArn = (./../Fn.dhall).GetAttOf "LocationArn"
  , LocationUri = (./../Fn.dhall).GetAttOf "LocationUri"
  }
}