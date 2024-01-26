{ Properties = ./AWS::SageMaker::Workteam/Properties.dhall
, Resources = ./AWS::SageMaker::Workteam/Resources.dhall
, CognitoMemberDefinition =
    ./AWS::SageMaker::Workteam/CognitoMemberDefinition.dhall
, MemberDefinition = ./AWS::SageMaker::Workteam/MemberDefinition.dhall
, NotificationConfiguration =
    ./AWS::SageMaker::Workteam/NotificationConfiguration.dhall
, OidcMemberDefinition = ./AWS::SageMaker::Workteam/OidcMemberDefinition.dhall
, GetAttr.WorkteamName = (./../Fn.dhall).GetAttOf "WorkteamName"
}