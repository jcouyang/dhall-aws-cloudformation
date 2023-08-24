{ Properties = ./AWS::Scheduler::Schedule/Properties.dhall
, Resources = ./AWS::Scheduler::Schedule/Resources.dhall
, AwsVpcConfiguration = ./AWS::Scheduler::Schedule/AwsVpcConfiguration.dhall
, CapacityProviderStrategyItem =
    ./AWS::Scheduler::Schedule/CapacityProviderStrategyItem.dhall
, DeadLetterConfig = ./AWS::Scheduler::Schedule/DeadLetterConfig.dhall
, EcsParameters = ./AWS::Scheduler::Schedule/EcsParameters.dhall
, EventBridgeParameters = ./AWS::Scheduler::Schedule/EventBridgeParameters.dhall
, FlexibleTimeWindow = ./AWS::Scheduler::Schedule/FlexibleTimeWindow.dhall
, KinesisParameters = ./AWS::Scheduler::Schedule/KinesisParameters.dhall
, NetworkConfiguration = ./AWS::Scheduler::Schedule/NetworkConfiguration.dhall
, PlacementConstraint = ./AWS::Scheduler::Schedule/PlacementConstraint.dhall
, PlacementStrategy = ./AWS::Scheduler::Schedule/PlacementStrategy.dhall
, RetryPolicy = ./AWS::Scheduler::Schedule/RetryPolicy.dhall
, SageMakerPipelineParameter =
    ./AWS::Scheduler::Schedule/SageMakerPipelineParameter.dhall
, SageMakerPipelineParameters =
    ./AWS::Scheduler::Schedule/SageMakerPipelineParameters.dhall
, SqsParameters = ./AWS::Scheduler::Schedule/SqsParameters.dhall
, Target = ./AWS::Scheduler::Schedule/Target.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}