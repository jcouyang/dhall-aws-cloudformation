{ Properties = ./AWS::SageMaker::ModelBiasJobDefinition/Properties.dhall
, Resources = ./AWS::SageMaker::ModelBiasJobDefinition/Resources.dhall
, ClusterConfig = ./AWS::SageMaker::ModelBiasJobDefinition/ClusterConfig.dhall
, ConstraintsResource =
    ./AWS::SageMaker::ModelBiasJobDefinition/ConstraintsResource.dhall
, EndpointInput = ./AWS::SageMaker::ModelBiasJobDefinition/EndpointInput.dhall
, Environment = ./AWS::SageMaker::ModelBiasJobDefinition/Environment.dhall
, ModelBiasAppSpecification =
    ./AWS::SageMaker::ModelBiasJobDefinition/ModelBiasAppSpecification.dhall
, ModelBiasBaselineConfig =
    ./AWS::SageMaker::ModelBiasJobDefinition/ModelBiasBaselineConfig.dhall
, ModelBiasJobInput =
    ./AWS::SageMaker::ModelBiasJobDefinition/ModelBiasJobInput.dhall
, MonitoringGroundTruthS3Input =
    ./AWS::SageMaker::ModelBiasJobDefinition/MonitoringGroundTruthS3Input.dhall
, MonitoringOutput =
    ./AWS::SageMaker::ModelBiasJobDefinition/MonitoringOutput.dhall
, MonitoringOutputConfig =
    ./AWS::SageMaker::ModelBiasJobDefinition/MonitoringOutputConfig.dhall
, MonitoringResources =
    ./AWS::SageMaker::ModelBiasJobDefinition/MonitoringResources.dhall
, NetworkConfig = ./AWS::SageMaker::ModelBiasJobDefinition/NetworkConfig.dhall
, S3Output = ./AWS::SageMaker::ModelBiasJobDefinition/S3Output.dhall
, StoppingCondition =
    ./AWS::SageMaker::ModelBiasJobDefinition/StoppingCondition.dhall
, VpcConfig = ./AWS::SageMaker::ModelBiasJobDefinition/VpcConfig.dhall
, GetAttr =
  { CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , JobDefinitionArn = (./../Fn.dhall).GetAttOf "JobDefinitionArn"
  }
}