{ Properties = ./AWS::AppSync::GraphQLApi/Properties.dhall
, Resources = ./AWS::AppSync::GraphQLApi/Resources.dhall
, AdditionalAuthenticationProvider =
    ./AWS::AppSync::GraphQLApi/AdditionalAuthenticationProvider.dhall
, CognitoUserPoolConfig = ./AWS::AppSync::GraphQLApi/CognitoUserPoolConfig.dhall
, LambdaAuthorizerConfig =
    ./AWS::AppSync::GraphQLApi/LambdaAuthorizerConfig.dhall
, LogConfig = ./AWS::AppSync::GraphQLApi/LogConfig.dhall
, OpenIDConnectConfig = ./AWS::AppSync::GraphQLApi/OpenIDConnectConfig.dhall
, UserPoolConfig = ./AWS::AppSync::GraphQLApi/UserPoolConfig.dhall
, GetAttr =
  { ApiId = (./../Fn.dhall).GetAttOf "ApiId"
  , Arn = (./../Fn.dhall).GetAttOf "Arn"
  , GraphQLDns = (./../Fn.dhall).GetAttOf "GraphQLDns"
  , GraphQLUrl = (./../Fn.dhall).GetAttOf "GraphQLUrl"
  , RealtimeDns = (./../Fn.dhall).GetAttOf "RealtimeDns"
  , RealtimeUrl = (./../Fn.dhall).GetAttOf "RealtimeUrl"
  }
}