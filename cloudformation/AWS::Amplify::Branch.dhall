{ Properties = ./AWS::Amplify::Branch/Properties.dhall
, Resources = ./AWS::Amplify::Branch/Resources.dhall
, Backend = ./AWS::Amplify::Branch/Backend.dhall
, BasicAuthConfig = ./AWS::Amplify::Branch/BasicAuthConfig.dhall
, EnvironmentVariable = ./AWS::Amplify::Branch/EnvironmentVariable.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , BranchName = (./../Fn.dhall).GetAttOf "BranchName"
  }
}