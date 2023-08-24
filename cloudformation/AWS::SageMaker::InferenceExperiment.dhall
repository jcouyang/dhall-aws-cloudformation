{ Properties = ./AWS::SageMaker::InferenceExperiment/Properties.dhall
, Resources = ./AWS::SageMaker::InferenceExperiment/Resources.dhall
, CaptureContentTypeHeader =
    ./AWS::SageMaker::InferenceExperiment/CaptureContentTypeHeader.dhall
, DataStorageConfig =
    ./AWS::SageMaker::InferenceExperiment/DataStorageConfig.dhall
, EndpointMetadata =
    ./AWS::SageMaker::InferenceExperiment/EndpointMetadata.dhall
, InferenceExperimentSchedule =
    ./AWS::SageMaker::InferenceExperiment/InferenceExperimentSchedule.dhall
, ModelInfrastructureConfig =
    ./AWS::SageMaker::InferenceExperiment/ModelInfrastructureConfig.dhall
, ModelVariantConfig =
    ./AWS::SageMaker::InferenceExperiment/ModelVariantConfig.dhall
, RealTimeInferenceConfig =
    ./AWS::SageMaker::InferenceExperiment/RealTimeInferenceConfig.dhall
, ShadowModeConfig =
    ./AWS::SageMaker::InferenceExperiment/ShadowModeConfig.dhall
, ShadowModelVariantConfig =
    ./AWS::SageMaker::InferenceExperiment/ShadowModelVariantConfig.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , EndpointMetadata = (./../Fn.dhall).GetAttOf "EndpointMetadata"
  , `EndpointMetadata.EndpointConfigName` =
      (./../Fn.dhall).GetAttOf "EndpointMetadata.EndpointConfigName"
  , `EndpointMetadata.EndpointName` =
      (./../Fn.dhall).GetAttOf "EndpointMetadata.EndpointName"
  , `EndpointMetadata.EndpointStatus` =
      (./../Fn.dhall).GetAttOf "EndpointMetadata.EndpointStatus"
  , LastModifiedTime = (./../Fn.dhall).GetAttOf "LastModifiedTime"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}