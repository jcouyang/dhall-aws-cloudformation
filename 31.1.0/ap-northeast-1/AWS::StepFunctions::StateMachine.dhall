{ Properties = ./AWS::StepFunctions::StateMachine/Properties.dhall
, Resources = ./AWS::StepFunctions::StateMachine/Resources.dhall
, CloudWatchLogsLogGroup =
    ./AWS::StepFunctions::StateMachine/CloudWatchLogsLogGroup.dhall
, Definition = ./AWS::StepFunctions::StateMachine/Definition.dhall
, LogDestination = ./AWS::StepFunctions::StateMachine/LogDestination.dhall
, LoggingConfiguration =
    ./AWS::StepFunctions::StateMachine/LoggingConfiguration.dhall
, S3Location = ./AWS::StepFunctions::StateMachine/S3Location.dhall
, TagsEntry = ./AWS::StepFunctions::StateMachine/TagsEntry.dhall
, TracingConfiguration =
    ./AWS::StepFunctions::StateMachine/TracingConfiguration.dhall
}