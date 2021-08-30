{ Properties = ./AWS::DataSync::LocationNFS/Properties.dhall
, Resources = ./AWS::DataSync::LocationNFS/Resources.dhall
, MountOptions = ./AWS::DataSync::LocationNFS/MountOptions.dhall
, OnPremConfig = ./AWS::DataSync::LocationNFS/OnPremConfig.dhall
, GetAttr =
  { LocationArn = (./../Fn.dhall).GetAttOf "LocationArn"
  , LocationUri = (./../Fn.dhall).GetAttOf "LocationUri"
  }
}