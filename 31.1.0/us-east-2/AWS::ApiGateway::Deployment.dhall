{ Properties = ./AWS::ApiGateway::Deployment/Properties.dhall
, Resources = ./AWS::ApiGateway::Deployment/Resources.dhall
, AccessLogSetting = ./AWS::ApiGateway::Deployment/AccessLogSetting.dhall
, CanarySetting = ./AWS::ApiGateway::Deployment/CanarySetting.dhall
, DeploymentCanarySettings =
    ./AWS::ApiGateway::Deployment/DeploymentCanarySettings.dhall
, MethodSetting = ./AWS::ApiGateway::Deployment/MethodSetting.dhall
, StageDescription = ./AWS::ApiGateway::Deployment/StageDescription.dhall
}