{ Properties = ./AWS::Cognito::UserPoolClient/Properties.dhall
, Resources = ./AWS::Cognito::UserPoolClient/Resources.dhall
, AnalyticsConfiguration =
    ./AWS::Cognito::UserPoolClient/AnalyticsConfiguration.dhall
, TokenValidityUnits = ./AWS::Cognito::UserPoolClient/TokenValidityUnits.dhall
, GetAttr =
  { ClientId = (./../Fn.dhall).GetAttOf "ClientId"
  , ClientSecret = (./../Fn.dhall).GetAttOf "ClientSecret"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}