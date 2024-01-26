{ Properties = ./AWS::Events::Rule/Properties.dhall
, Resources = ./AWS::Events::Rule/Resources.dhall
, AppSyncParameters = ./AWS::Events::Rule/AppSyncParameters.dhall
, AwsVpcConfiguration = ./AWS::Events::Rule/AwsVpcConfiguration.dhall
, BatchArrayProperties = ./AWS::Events::Rule/BatchArrayProperties.dhall
, BatchParameters = ./AWS::Events::Rule/BatchParameters.dhall
, BatchRetryStrategy = ./AWS::Events::Rule/BatchRetryStrategy.dhall
, CapacityProviderStrategyItem =
    ./AWS::Events::Rule/CapacityProviderStrategyItem.dhall
, DeadLetterConfig = ./AWS::Events::Rule/DeadLetterConfig.dhall
, EcsParameters = ./AWS::Events::Rule/EcsParameters.dhall
, HttpParameters = ./AWS::Events::Rule/HttpParameters.dhall
, InputTransformer = ./AWS::Events::Rule/InputTransformer.dhall
, KinesisParameters = ./AWS::Events::Rule/KinesisParameters.dhall
, NetworkConfiguration = ./AWS::Events::Rule/NetworkConfiguration.dhall
, PlacementConstraint = ./AWS::Events::Rule/PlacementConstraint.dhall
, PlacementStrategy = ./AWS::Events::Rule/PlacementStrategy.dhall
, RedshiftDataParameters = ./AWS::Events::Rule/RedshiftDataParameters.dhall
, RetryPolicy = ./AWS::Events::Rule/RetryPolicy.dhall
, RunCommandParameters = ./AWS::Events::Rule/RunCommandParameters.dhall
, RunCommandTarget = ./AWS::Events::Rule/RunCommandTarget.dhall
, SageMakerPipelineParameter =
    ./AWS::Events::Rule/SageMakerPipelineParameter.dhall
, SageMakerPipelineParameters =
    ./AWS::Events::Rule/SageMakerPipelineParameters.dhall
, SqsParameters = ./AWS::Events::Rule/SqsParameters.dhall
, Target = ./AWS::Events::Rule/Target.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}