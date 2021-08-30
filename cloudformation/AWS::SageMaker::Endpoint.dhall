{ Properties = ./AWS::SageMaker::Endpoint/Properties.dhall
, Resources = ./AWS::SageMaker::Endpoint/Resources.dhall
, Alarm = ./AWS::SageMaker::Endpoint/Alarm.dhall
, AutoRollbackConfig = ./AWS::SageMaker::Endpoint/AutoRollbackConfig.dhall
, BlueGreenUpdatePolicy = ./AWS::SageMaker::Endpoint/BlueGreenUpdatePolicy.dhall
, CapacitySize = ./AWS::SageMaker::Endpoint/CapacitySize.dhall
, DeploymentConfig = ./AWS::SageMaker::Endpoint/DeploymentConfig.dhall
, TrafficRoutingConfig = ./AWS::SageMaker::Endpoint/TrafficRoutingConfig.dhall
, VariantProperty = ./AWS::SageMaker::Endpoint/VariantProperty.dhall
, GetAttr.EndpointName = (./../Fn.dhall).GetAttOf "EndpointName"
}