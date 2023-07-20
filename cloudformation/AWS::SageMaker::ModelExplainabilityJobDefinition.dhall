{ Properties =
    ./AWS::SageMaker::ModelExplainabilityJobDefinition/Properties.dhall
, Resources = ./AWS::SageMaker::ModelExplainabilityJobDefinition/Resources.dhall
, BatchTransformInput =
    ./AWS::SageMaker::ModelExplainabilityJobDefinition/BatchTransformInput.dhall
, ClusterConfig =
    ./AWS::SageMaker::ModelExplainabilityJobDefinition/ClusterConfig.dhall
, ConstraintsResource =
    ./AWS::SageMaker::ModelExplainabilityJobDefinition/ConstraintsResource.dhall
, Csv = ./AWS::SageMaker::ModelExplainabilityJobDefinition/Csv.dhall
, DatasetFormat =
    ./AWS::SageMaker::ModelExplainabilityJobDefinition/DatasetFormat.dhall
, EndpointInput =
    ./AWS::SageMaker::ModelExplainabilityJobDefinition/EndpointInput.dhall
, Json = ./AWS::SageMaker::ModelExplainabilityJobDefinition/Json.dhall
, ModelExplainabilityAppSpecification =
    ./AWS::SageMaker::ModelExplainabilityJobDefinition/ModelExplainabilityAppSpecification.dhall
, ModelExplainabilityBaselineConfig =
    ./AWS::SageMaker::ModelExplainabilityJobDefinition/ModelExplainabilityBaselineConfig.dhall
, ModelExplainabilityJobInput =
    ./AWS::SageMaker::ModelExplainabilityJobDefinition/ModelExplainabilityJobInput.dhall
, MonitoringOutput =
    ./AWS::SageMaker::ModelExplainabilityJobDefinition/MonitoringOutput.dhall
, MonitoringOutputConfig =
    ./AWS::SageMaker::ModelExplainabilityJobDefinition/MonitoringOutputConfig.dhall
, MonitoringResources =
    ./AWS::SageMaker::ModelExplainabilityJobDefinition/MonitoringResources.dhall
, NetworkConfig =
    ./AWS::SageMaker::ModelExplainabilityJobDefinition/NetworkConfig.dhall
, S3Output = ./AWS::SageMaker::ModelExplainabilityJobDefinition/S3Output.dhall
, StoppingCondition =
    ./AWS::SageMaker::ModelExplainabilityJobDefinition/StoppingCondition.dhall
, VpcConfig = ./AWS::SageMaker::ModelExplainabilityJobDefinition/VpcConfig.dhall
, GetAttr =
  { CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , JobDefinitionArn = (./../Fn.dhall).GetAttOf "JobDefinitionArn"
  }
}