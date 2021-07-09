{ Properties = ./AWS::AppSync::GraphQLApi/Properties.dhall
, Resources = ./AWS::AppSync::GraphQLApi/Resources.dhall
, AdditionalAuthenticationProvider =
    ./AWS::AppSync::GraphQLApi/AdditionalAuthenticationProvider.dhall
, AdditionalAuthenticationProviders =
    ./AWS::AppSync::GraphQLApi/AdditionalAuthenticationProviders.dhall
, CognitoUserPoolConfig = ./AWS::AppSync::GraphQLApi/CognitoUserPoolConfig.dhall
, LogConfig = ./AWS::AppSync::GraphQLApi/LogConfig.dhall
, OpenIDConnectConfig = ./AWS::AppSync::GraphQLApi/OpenIDConnectConfig.dhall
, Tags = ./AWS::AppSync::GraphQLApi/Tags.dhall
, UserPoolConfig = ./AWS::AppSync::GraphQLApi/UserPoolConfig.dhall
}