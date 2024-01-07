{ Properties = ./AWS::Pipes::Pipe/Properties.dhall
, Resources = ./AWS::Pipes::Pipe/Resources.dhall
, AwsVpcConfiguration = ./AWS::Pipes::Pipe/AwsVpcConfiguration.dhall
, BatchArrayProperties = ./AWS::Pipes::Pipe/BatchArrayProperties.dhall
, BatchContainerOverrides = ./AWS::Pipes::Pipe/BatchContainerOverrides.dhall
, BatchEnvironmentVariable = ./AWS::Pipes::Pipe/BatchEnvironmentVariable.dhall
, BatchJobDependency = ./AWS::Pipes::Pipe/BatchJobDependency.dhall
, BatchResourceRequirement = ./AWS::Pipes::Pipe/BatchResourceRequirement.dhall
, BatchRetryStrategy = ./AWS::Pipes::Pipe/BatchRetryStrategy.dhall
, CapacityProviderStrategyItem =
    ./AWS::Pipes::Pipe/CapacityProviderStrategyItem.dhall
, CloudwatchLogsLogDestination =
    ./AWS::Pipes::Pipe/CloudwatchLogsLogDestination.dhall
, DeadLetterConfig = ./AWS::Pipes::Pipe/DeadLetterConfig.dhall
, EcsContainerOverride = ./AWS::Pipes::Pipe/EcsContainerOverride.dhall
, EcsEnvironmentFile = ./AWS::Pipes::Pipe/EcsEnvironmentFile.dhall
, EcsEnvironmentVariable = ./AWS::Pipes::Pipe/EcsEnvironmentVariable.dhall
, EcsEphemeralStorage = ./AWS::Pipes::Pipe/EcsEphemeralStorage.dhall
, EcsInferenceAcceleratorOverride =
    ./AWS::Pipes::Pipe/EcsInferenceAcceleratorOverride.dhall
, EcsResourceRequirement = ./AWS::Pipes::Pipe/EcsResourceRequirement.dhall
, EcsTaskOverride = ./AWS::Pipes::Pipe/EcsTaskOverride.dhall
, Filter = ./AWS::Pipes::Pipe/Filter.dhall
, FilterCriteria = ./AWS::Pipes::Pipe/FilterCriteria.dhall
, FirehoseLogDestination = ./AWS::Pipes::Pipe/FirehoseLogDestination.dhall
, MQBrokerAccessCredentials = ./AWS::Pipes::Pipe/MQBrokerAccessCredentials.dhall
, MSKAccessCredentials = ./AWS::Pipes::Pipe/MSKAccessCredentials.dhall
, NetworkConfiguration = ./AWS::Pipes::Pipe/NetworkConfiguration.dhall
, PipeEnrichmentHttpParameters =
    ./AWS::Pipes::Pipe/PipeEnrichmentHttpParameters.dhall
, PipeEnrichmentParameters = ./AWS::Pipes::Pipe/PipeEnrichmentParameters.dhall
, PipeLogConfiguration = ./AWS::Pipes::Pipe/PipeLogConfiguration.dhall
, PipeSourceActiveMQBrokerParameters =
    ./AWS::Pipes::Pipe/PipeSourceActiveMQBrokerParameters.dhall
, PipeSourceDynamoDBStreamParameters =
    ./AWS::Pipes::Pipe/PipeSourceDynamoDBStreamParameters.dhall
, PipeSourceKinesisStreamParameters =
    ./AWS::Pipes::Pipe/PipeSourceKinesisStreamParameters.dhall
, PipeSourceManagedStreamingKafkaParameters =
    ./AWS::Pipes::Pipe/PipeSourceManagedStreamingKafkaParameters.dhall
, PipeSourceParameters = ./AWS::Pipes::Pipe/PipeSourceParameters.dhall
, PipeSourceRabbitMQBrokerParameters =
    ./AWS::Pipes::Pipe/PipeSourceRabbitMQBrokerParameters.dhall
, PipeSourceSelfManagedKafkaParameters =
    ./AWS::Pipes::Pipe/PipeSourceSelfManagedKafkaParameters.dhall
, PipeSourceSqsQueueParameters =
    ./AWS::Pipes::Pipe/PipeSourceSqsQueueParameters.dhall
, PipeTargetBatchJobParameters =
    ./AWS::Pipes::Pipe/PipeTargetBatchJobParameters.dhall
, PipeTargetCloudWatchLogsParameters =
    ./AWS::Pipes::Pipe/PipeTargetCloudWatchLogsParameters.dhall
, PipeTargetEcsTaskParameters =
    ./AWS::Pipes::Pipe/PipeTargetEcsTaskParameters.dhall
, PipeTargetEventBridgeEventBusParameters =
    ./AWS::Pipes::Pipe/PipeTargetEventBridgeEventBusParameters.dhall
, PipeTargetHttpParameters = ./AWS::Pipes::Pipe/PipeTargetHttpParameters.dhall
, PipeTargetKinesisStreamParameters =
    ./AWS::Pipes::Pipe/PipeTargetKinesisStreamParameters.dhall
, PipeTargetLambdaFunctionParameters =
    ./AWS::Pipes::Pipe/PipeTargetLambdaFunctionParameters.dhall
, PipeTargetParameters = ./AWS::Pipes::Pipe/PipeTargetParameters.dhall
, PipeTargetRedshiftDataParameters =
    ./AWS::Pipes::Pipe/PipeTargetRedshiftDataParameters.dhall
, PipeTargetSageMakerPipelineParameters =
    ./AWS::Pipes::Pipe/PipeTargetSageMakerPipelineParameters.dhall
, PipeTargetSqsQueueParameters =
    ./AWS::Pipes::Pipe/PipeTargetSqsQueueParameters.dhall
, PipeTargetStateMachineParameters =
    ./AWS::Pipes::Pipe/PipeTargetStateMachineParameters.dhall
, PlacementConstraint = ./AWS::Pipes::Pipe/PlacementConstraint.dhall
, PlacementStrategy = ./AWS::Pipes::Pipe/PlacementStrategy.dhall
, S3LogDestination = ./AWS::Pipes::Pipe/S3LogDestination.dhall
, SageMakerPipelineParameter =
    ./AWS::Pipes::Pipe/SageMakerPipelineParameter.dhall
, SelfManagedKafkaAccessConfigurationCredentials =
    ./AWS::Pipes::Pipe/SelfManagedKafkaAccessConfigurationCredentials.dhall
, SelfManagedKafkaAccessConfigurationVpc =
    ./AWS::Pipes::Pipe/SelfManagedKafkaAccessConfigurationVpc.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , CurrentState = (./../Fn.dhall).GetAttOf "CurrentState"
  , LastModifiedTime = (./../Fn.dhall).GetAttOf "LastModifiedTime"
  , StateReason = (./../Fn.dhall).GetAttOf "StateReason"
  }
}