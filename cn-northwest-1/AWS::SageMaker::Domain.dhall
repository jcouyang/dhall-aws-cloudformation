{ Properties = ./AWS::SageMaker::Domain/Properties.dhall
, Resources = ./AWS::SageMaker::Domain/Resources.dhall
, CustomImage = ./AWS::SageMaker::Domain/CustomImage.dhall
, JupyterServerAppSettings =
    ./AWS::SageMaker::Domain/JupyterServerAppSettings.dhall
, KernelGatewayAppSettings =
    ./AWS::SageMaker::Domain/KernelGatewayAppSettings.dhall
, ResourceSpec = ./AWS::SageMaker::Domain/ResourceSpec.dhall
, SharingSettings = ./AWS::SageMaker::Domain/SharingSettings.dhall
, UserSettings = ./AWS::SageMaker::Domain/UserSettings.dhall
}