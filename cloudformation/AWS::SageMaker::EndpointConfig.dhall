{ Properties = ./AWS::SageMaker::EndpointConfig/Properties.dhall
, Resources = ./AWS::SageMaker::EndpointConfig/Resources.dhall
, AsyncInferenceClientConfig =
    ./AWS::SageMaker::EndpointConfig/AsyncInferenceClientConfig.dhall
, AsyncInferenceConfig =
    ./AWS::SageMaker::EndpointConfig/AsyncInferenceConfig.dhall
, AsyncInferenceNotificationConfig =
    ./AWS::SageMaker::EndpointConfig/AsyncInferenceNotificationConfig.dhall
, AsyncInferenceOutputConfig =
    ./AWS::SageMaker::EndpointConfig/AsyncInferenceOutputConfig.dhall
, CaptureContentTypeHeader =
    ./AWS::SageMaker::EndpointConfig/CaptureContentTypeHeader.dhall
, CaptureOption = ./AWS::SageMaker::EndpointConfig/CaptureOption.dhall
, ClarifyExplainerConfig =
    ./AWS::SageMaker::EndpointConfig/ClarifyExplainerConfig.dhall
, ClarifyFeatureType = ./AWS::SageMaker::EndpointConfig/ClarifyFeatureType.dhall
, ClarifyHeader = ./AWS::SageMaker::EndpointConfig/ClarifyHeader.dhall
, ClarifyInferenceConfig =
    ./AWS::SageMaker::EndpointConfig/ClarifyInferenceConfig.dhall
, ClarifyShapBaselineConfig =
    ./AWS::SageMaker::EndpointConfig/ClarifyShapBaselineConfig.dhall
, ClarifyShapConfig = ./AWS::SageMaker::EndpointConfig/ClarifyShapConfig.dhall
, ClarifyTextConfig = ./AWS::SageMaker::EndpointConfig/ClarifyTextConfig.dhall
, DataCaptureConfig = ./AWS::SageMaker::EndpointConfig/DataCaptureConfig.dhall
, ExplainerConfig = ./AWS::SageMaker::EndpointConfig/ExplainerConfig.dhall
, ProductionVariant = ./AWS::SageMaker::EndpointConfig/ProductionVariant.dhall
, ServerlessConfig = ./AWS::SageMaker::EndpointConfig/ServerlessConfig.dhall
, GetAttr.EndpointConfigName = (./../Fn.dhall).GetAttOf "EndpointConfigName"
}