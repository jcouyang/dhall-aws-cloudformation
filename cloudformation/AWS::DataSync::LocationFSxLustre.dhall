{ Properties = ./AWS::DataSync::LocationFSxLustre/Properties.dhall
, Resources = ./AWS::DataSync::LocationFSxLustre/Resources.dhall
, GetAttr =
  { LocationArn = (./../Fn.dhall).GetAttOf "LocationArn"
  , LocationUri = (./../Fn.dhall).GetAttOf "LocationUri"
  }
}