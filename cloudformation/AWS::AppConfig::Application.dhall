{ Properties = ./AWS::AppConfig::Application/Properties.dhall
, Resources = ./AWS::AppConfig::Application/Resources.dhall
, Tags = ./AWS::AppConfig::Application/Tags.dhall
, GetAttr.ApplicationId = (./../Fn.dhall).GetAttOf "ApplicationId"
}