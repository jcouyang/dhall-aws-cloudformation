{ Properties = ./AWS::CloudFormation::ModuleVersion/Properties.dhall
, Resources = ./AWS::CloudFormation::ModuleVersion/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Description = (./../Fn.dhall).GetAttOf "Description"
  , DocumentationUrl = (./../Fn.dhall).GetAttOf "DocumentationUrl"
  , IsDefaultVersion = (./../Fn.dhall).GetAttOf "IsDefaultVersion"
  , Schema = (./../Fn.dhall).GetAttOf "Schema"
  , TimeCreated = (./../Fn.dhall).GetAttOf "TimeCreated"
  , VersionId = (./../Fn.dhall).GetAttOf "VersionId"
  , Visibility = (./../Fn.dhall).GetAttOf "Visibility"
  }
}