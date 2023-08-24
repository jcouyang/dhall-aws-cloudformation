{ Properties = ./AWS::AppConfig::ExtensionAssociation/Properties.dhall
, Resources = ./AWS::AppConfig::ExtensionAssociation/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , ExtensionArn = (./../Fn.dhall).GetAttOf "ExtensionArn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , ResourceArn = (./../Fn.dhall).GetAttOf "ResourceArn"
  }
}