{ Properties = ./AWS::CloudFormation::ResourceVersion/Properties.dhall
, Resources = ./AWS::CloudFormation::ResourceVersion/Resources.dhall
, LoggingConfig = ./AWS::CloudFormation::ResourceVersion/LoggingConfig.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , IsDefaultVersion = (./../Fn.dhall).GetAttOf "IsDefaultVersion"
  , ProvisioningType = (./../Fn.dhall).GetAttOf "ProvisioningType"
  , TypeArn = (./../Fn.dhall).GetAttOf "TypeArn"
  , VersionId = (./../Fn.dhall).GetAttOf "VersionId"
  , Visibility = (./../Fn.dhall).GetAttOf "Visibility"
  }
}