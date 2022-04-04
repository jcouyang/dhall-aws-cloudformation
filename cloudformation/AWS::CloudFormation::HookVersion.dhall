{ Properties = ./AWS::CloudFormation::HookVersion/Properties.dhall
, Resources = ./AWS::CloudFormation::HookVersion/Resources.dhall
, LoggingConfig = ./AWS::CloudFormation::HookVersion/LoggingConfig.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , IsDefaultVersion = (./../Fn.dhall).GetAttOf "IsDefaultVersion"
  , TypeArn = (./../Fn.dhall).GetAttOf "TypeArn"
  , VersionId = (./../Fn.dhall).GetAttOf "VersionId"
  , Visibility = (./../Fn.dhall).GetAttOf "Visibility"
  }
}