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
, DataCaptureConfig = ./AWS::SageMaker::EndpointConfig/DataCaptureConfig.dhall
, ProductionVariant = ./AWS::SageMaker::EndpointConfig/ProductionVariant.dhall
, ServerlessConfig = ./AWS::SageMaker::EndpointConfig/ServerlessConfig.dhall
, GetAttr.EndpointConfigName = (./../Fn.dhall).GetAttOf "EndpointConfigName"
}