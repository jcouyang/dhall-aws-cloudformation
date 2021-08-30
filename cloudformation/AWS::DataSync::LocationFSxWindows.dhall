{ Properties = ./AWS::DataSync::LocationFSxWindows/Properties.dhall
, Resources = ./AWS::DataSync::LocationFSxWindows/Resources.dhall
, GetAttr =
  { LocationArn = (./../Fn.dhall).GetAttOf "LocationArn"
  , LocationUri = (./../Fn.dhall).GetAttOf "LocationUri"
  }
}