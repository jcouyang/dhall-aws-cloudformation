{ Properties = ./AWS::SageMaker::MonitoringSchedule/Properties.dhall
, Resources = ./AWS::SageMaker::MonitoringSchedule/Resources.dhall
, BaselineConfig = ./AWS::SageMaker::MonitoringSchedule/BaselineConfig.dhall
, ClusterConfig = ./AWS::SageMaker::MonitoringSchedule/ClusterConfig.dhall
, ConstraintsResource =
    ./AWS::SageMaker::MonitoringSchedule/ConstraintsResource.dhall
, EndpointInput = ./AWS::SageMaker::MonitoringSchedule/EndpointInput.dhall
, Environment = ./AWS::SageMaker::MonitoringSchedule/Environment.dhall
, MonitoringAppSpecification =
    ./AWS::SageMaker::MonitoringSchedule/MonitoringAppSpecification.dhall
, MonitoringExecutionSummary =
    ./AWS::SageMaker::MonitoringSchedule/MonitoringExecutionSummary.dhall
, MonitoringInput = ./AWS::SageMaker::MonitoringSchedule/MonitoringInput.dhall
, MonitoringJobDefinition =
    ./AWS::SageMaker::MonitoringSchedule/MonitoringJobDefinition.dhall
, MonitoringOutput = ./AWS::SageMaker::MonitoringSchedule/MonitoringOutput.dhall
, MonitoringOutputConfig =
    ./AWS::SageMaker::MonitoringSchedule/MonitoringOutputConfig.dhall
, MonitoringResources =
    ./AWS::SageMaker::MonitoringSchedule/MonitoringResources.dhall
, MonitoringScheduleConfig =
    ./AWS::SageMaker::MonitoringSchedule/MonitoringScheduleConfig.dhall
, NetworkConfig = ./AWS::SageMaker::MonitoringSchedule/NetworkConfig.dhall
, S3Output = ./AWS::SageMaker::MonitoringSchedule/S3Output.dhall
, ScheduleConfig = ./AWS::SageMaker::MonitoringSchedule/ScheduleConfig.dhall
, StatisticsResource =
    ./AWS::SageMaker::MonitoringSchedule/StatisticsResource.dhall
, StoppingCondition =
    ./AWS::SageMaker::MonitoringSchedule/StoppingCondition.dhall
, VpcConfig = ./AWS::SageMaker::MonitoringSchedule/VpcConfig.dhall
, GetAttr =
  { CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , LastModifiedTime = (./../Fn.dhall).GetAttOf "LastModifiedTime"
  , MonitoringScheduleArn = (./../Fn.dhall).GetAttOf "MonitoringScheduleArn"
  }
}