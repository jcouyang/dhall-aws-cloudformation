{ Properties = ./AWS::StepFunctions::StateMachineAlias/Properties.dhall
, Resources = ./AWS::StepFunctions::StateMachineAlias/Resources.dhall
, DeploymentPreference =
    ./AWS::StepFunctions::StateMachineAlias/DeploymentPreference.dhall
, RoutingConfigurationVersion =
    ./AWS::StepFunctions::StateMachineAlias/RoutingConfigurationVersion.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}