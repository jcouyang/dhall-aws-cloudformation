{ Properties = ./AWS::AppConfig::ConfigurationProfile/Properties.dhall
, Resources = ./AWS::AppConfig::ConfigurationProfile/Resources.dhall
, Tags = ./AWS::AppConfig::ConfigurationProfile/Tags.dhall
, Validators = ./AWS::AppConfig::ConfigurationProfile/Validators.dhall
, GetAttr =
  { ConfigurationProfileId = (./../Fn.dhall).GetAttOf "ConfigurationProfileId"
  , KmsKeyArn = (./../Fn.dhall).GetAttOf "KmsKeyArn"
  }
}