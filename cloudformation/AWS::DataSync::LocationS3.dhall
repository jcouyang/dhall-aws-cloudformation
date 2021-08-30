{ Properties = ./AWS::DataSync::LocationS3/Properties.dhall
, Resources = ./AWS::DataSync::LocationS3/Resources.dhall
, S3Config = ./AWS::DataSync::LocationS3/S3Config.dhall
, GetAttr =
  { LocationArn = (./../Fn.dhall).GetAttOf "LocationArn"
  , LocationUri = (./../Fn.dhall).GetAttOf "LocationUri"
  }
}