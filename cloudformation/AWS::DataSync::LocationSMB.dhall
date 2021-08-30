{ Properties = ./AWS::DataSync::LocationSMB/Properties.dhall
, Resources = ./AWS::DataSync::LocationSMB/Resources.dhall
, MountOptions = ./AWS::DataSync::LocationSMB/MountOptions.dhall
, GetAttr =
  { LocationArn = (./../Fn.dhall).GetAttOf "LocationArn"
  , LocationUri = (./../Fn.dhall).GetAttOf "LocationUri"
  }
}