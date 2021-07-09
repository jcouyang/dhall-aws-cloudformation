{ Properties = ./AWS::Serverless::StateMachine/Properties.dhall
, Resources = ./AWS::Serverless::StateMachine/Resources.dhall
, ApiEvent = ./AWS::Serverless::StateMachine/ApiEvent.dhall
, CloudWatchEventEvent =
    ./AWS::Serverless::StateMachine/CloudWatchEventEvent.dhall
, CloudWatchLogsLogGroup =
    ./AWS::Serverless::StateMachine/CloudWatchLogsLogGroup.dhall
, EventBridgeRuleEvent =
    ./AWS::Serverless::StateMachine/EventBridgeRuleEvent.dhall
, EventSource = ./AWS::Serverless::StateMachine/EventSource.dhall
, FunctionSAMPT = ./AWS::Serverless::StateMachine/FunctionSAMPT.dhall
, IAMPolicyDocument = ./AWS::Serverless::StateMachine/IAMPolicyDocument.dhall
, LogDestination = ./AWS::Serverless::StateMachine/LogDestination.dhall
, LoggingConfiguration =
    ./AWS::Serverless::StateMachine/LoggingConfiguration.dhall
, S3Location = ./AWS::Serverless::StateMachine/S3Location.dhall
, SAMPolicyTemplate = ./AWS::Serverless::StateMachine/SAMPolicyTemplate.dhall
, ScheduleEvent = ./AWS::Serverless::StateMachine/ScheduleEvent.dhall
, StateMachineSAMPT = ./AWS::Serverless::StateMachine/StateMachineSAMPT.dhall
, TracingConfiguration =
    ./AWS::Serverless::StateMachine/TracingConfiguration.dhall
}