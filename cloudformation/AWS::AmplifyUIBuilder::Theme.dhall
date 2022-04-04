{ Properties = ./AWS::AmplifyUIBuilder::Theme/Properties.dhall
, Resources = ./AWS::AmplifyUIBuilder::Theme/Resources.dhall
, ThemeValue = ./AWS::AmplifyUIBuilder::Theme/ThemeValue.dhall
, ThemeValues = ./AWS::AmplifyUIBuilder::Theme/ThemeValues.dhall
, GetAttr =
  { AppId = (./../Fn.dhall).GetAttOf "AppId"
  , CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , EnvironmentName = (./../Fn.dhall).GetAttOf "EnvironmentName"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , ModifiedAt = (./../Fn.dhall).GetAttOf "ModifiedAt"
  }
}