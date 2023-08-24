{ Properties = ./AWS::AmplifyUIBuilder::Theme/Properties.dhall
, Resources = ./AWS::AmplifyUIBuilder::Theme/Resources.dhall
, ThemeValue = ./AWS::AmplifyUIBuilder::Theme/ThemeValue.dhall
, ThemeValues = ./AWS::AmplifyUIBuilder::Theme/ThemeValues.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}