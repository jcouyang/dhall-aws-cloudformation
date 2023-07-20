{ Properties = ./AWS::AppConfig::Extension/Properties.dhall
, Resources = ./AWS::AppConfig::Extension/Resources.dhall
, Parameter = ./AWS::AppConfig::Extension/Parameter.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , VersionNumber = (./../Fn.dhall).GetAttOf "VersionNumber"
  }
}