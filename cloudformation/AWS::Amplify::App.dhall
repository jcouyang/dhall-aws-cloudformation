{ Properties = ./AWS::Amplify::App/Properties.dhall
, Resources = ./AWS::Amplify::App/Resources.dhall
, AutoBranchCreationConfig = ./AWS::Amplify::App/AutoBranchCreationConfig.dhall
, BasicAuthConfig = ./AWS::Amplify::App/BasicAuthConfig.dhall
, CustomRule = ./AWS::Amplify::App/CustomRule.dhall
, EnvironmentVariable = ./AWS::Amplify::App/EnvironmentVariable.dhall
, GetAttr =
  { AppId = (./../Fn.dhall).GetAttOf "AppId"
  , AppName = (./../Fn.dhall).GetAttOf "AppName"
  , Arn = (./../Fn.dhall).GetAttOf "Arn"
  , DefaultDomain = (./../Fn.dhall).GetAttOf "DefaultDomain"
  }
}