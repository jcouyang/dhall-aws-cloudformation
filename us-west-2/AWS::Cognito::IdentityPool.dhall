{ Properties = ./AWS::Cognito::IdentityPool/Properties.dhall
, Resources = ./AWS::Cognito::IdentityPool/Resources.dhall
, CognitoIdentityProvider =
    ./AWS::Cognito::IdentityPool/CognitoIdentityProvider.dhall
, CognitoStreams = ./AWS::Cognito::IdentityPool/CognitoStreams.dhall
, PushSync = ./AWS::Cognito::IdentityPool/PushSync.dhall
}