{ Properties = ./AWS::SageMaker::DataQualityJobDefinition/Properties.dhall
, Resources = ./AWS::SageMaker::DataQualityJobDefinition/Resources.dhall
, ClusterConfig = ./AWS::SageMaker::DataQualityJobDefinition/ClusterConfig.dhall
, ConstraintsResource =
    ./AWS::SageMaker::DataQualityJobDefinition/ConstraintsResource.dhall
, DataQualityAppSpecification =
    ./AWS::SageMaker::DataQualityJobDefinition/DataQualityAppSpecification.dhall
, DataQualityBaselineConfig =
    ./AWS::SageMaker::DataQualityJobDefinition/DataQualityBaselineConfig.dhall
, DataQualityJobInput =
    ./AWS::SageMaker::DataQualityJobDefinition/DataQualityJobInput.dhall
, EndpointInput = ./AWS::SageMaker::DataQualityJobDefinition/EndpointInput.dhall
, Environment = ./AWS::SageMaker::DataQualityJobDefinition/Environment.dhall
, MonitoringOutput =
    ./AWS::SageMaker::DataQualityJobDefinition/MonitoringOutput.dhall
, MonitoringOutputConfig =
    ./AWS::SageMaker::DataQualityJobDefinition/MonitoringOutputConfig.dhall
, MonitoringResources =
    ./AWS::SageMaker::DataQualityJobDefinition/MonitoringResources.dhall
, NetworkConfig = ./AWS::SageMaker::DataQualityJobDefinition/NetworkConfig.dhall
, S3Output = ./AWS::SageMaker::DataQualityJobDefinition/S3Output.dhall
, StatisticsResource =
    ./AWS::SageMaker::DataQualityJobDefinition/StatisticsResource.dhall
, StoppingCondition =
    ./AWS::SageMaker::DataQualityJobDefinition/StoppingCondition.dhall
, VpcConfig = ./AWS::SageMaker::DataQualityJobDefinition/VpcConfig.dhall
, GetAttr =
  { CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , JobDefinitionArn = (./../Fn.dhall).GetAttOf "JobDefinitionArn"
  }
}