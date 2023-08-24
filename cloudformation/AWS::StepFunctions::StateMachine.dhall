{ Properties = ./AWS::StepFunctions::StateMachine/Properties.dhall
, Resources = ./AWS::StepFunctions::StateMachine/Resources.dhall
, CloudWatchLogsLogGroup =
    ./AWS::StepFunctions::StateMachine/CloudWatchLogsLogGroup.dhall
, LogDestination = ./AWS::StepFunctions::StateMachine/LogDestination.dhall
, LoggingConfiguration =
    ./AWS::StepFunctions::StateMachine/LoggingConfiguration.dhall
, S3Location = ./AWS::StepFunctions::StateMachine/S3Location.dhall
, TagsEntry = ./AWS::StepFunctions::StateMachine/TagsEntry.dhall
, TracingConfiguration =
    ./AWS::StepFunctions::StateMachine/TracingConfiguration.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  , StateMachineRevisionId = (./../Fn.dhall).GetAttOf "StateMachineRevisionId"
  }
}