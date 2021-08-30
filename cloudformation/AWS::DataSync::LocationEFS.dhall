{ Properties = ./AWS::DataSync::LocationEFS/Properties.dhall
, Resources = ./AWS::DataSync::LocationEFS/Resources.dhall
, Ec2Config = ./AWS::DataSync::LocationEFS/Ec2Config.dhall
, GetAttr =
  { LocationArn = (./../Fn.dhall).GetAttOf "LocationArn"
  , LocationUri = (./../Fn.dhall).GetAttOf "LocationUri"
  }
}