{ Properties = ./AWS::SageMaker::ModelQualityJobDefinition/Properties.dhall
, Resources = ./AWS::SageMaker::ModelQualityJobDefinition/Resources.dhall
, ClusterConfig =
    ./AWS::SageMaker::ModelQualityJobDefinition/ClusterConfig.dhall
, ConstraintsResource =
    ./AWS::SageMaker::ModelQualityJobDefinition/ConstraintsResource.dhall
, EndpointInput =
    ./AWS::SageMaker::ModelQualityJobDefinition/EndpointInput.dhall
, ModelQualityAppSpecification =
    ./AWS::SageMaker::ModelQualityJobDefinition/ModelQualityAppSpecification.dhall
, ModelQualityBaselineConfig =
    ./AWS::SageMaker::ModelQualityJobDefinition/ModelQualityBaselineConfig.dhall
, ModelQualityJobInput =
    ./AWS::SageMaker::ModelQualityJobDefinition/ModelQualityJobInput.dhall
, MonitoringGroundTruthS3Input =
    ./AWS::SageMaker::ModelQualityJobDefinition/MonitoringGroundTruthS3Input.dhall
, MonitoringOutput =
    ./AWS::SageMaker::ModelQualityJobDefinition/MonitoringOutput.dhall
, MonitoringOutputConfig =
    ./AWS::SageMaker::ModelQualityJobDefinition/MonitoringOutputConfig.dhall
, MonitoringResources =
    ./AWS::SageMaker::ModelQualityJobDefinition/MonitoringResources.dhall
, NetworkConfig =
    ./AWS::SageMaker::ModelQualityJobDefinition/NetworkConfig.dhall
, S3Output = ./AWS::SageMaker::ModelQualityJobDefinition/S3Output.dhall
, StoppingCondition =
    ./AWS::SageMaker::ModelQualityJobDefinition/StoppingCondition.dhall
, VpcConfig = ./AWS::SageMaker::ModelQualityJobDefinition/VpcConfig.dhall
, GetAttr =
  { CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , JobDefinitionArn = (./../Fn.dhall).GetAttOf "JobDefinitionArn"
  }
}