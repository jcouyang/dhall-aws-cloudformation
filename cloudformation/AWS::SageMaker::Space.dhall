{ Properties = ./AWS::SageMaker::Space/Properties.dhall
, Resources = ./AWS::SageMaker::Space/Resources.dhall
, CustomImage = ./AWS::SageMaker::Space/CustomImage.dhall
, JupyterServerAppSettings =
    ./AWS::SageMaker::Space/JupyterServerAppSettings.dhall
, KernelGatewayAppSettings =
    ./AWS::SageMaker::Space/KernelGatewayAppSettings.dhall
, ResourceSpec = ./AWS::SageMaker::Space/ResourceSpec.dhall
, SpaceSettings = ./AWS::SageMaker::Space/SpaceSettings.dhall
, GetAttr.SpaceArn = (./../Fn.dhall).GetAttOf "SpaceArn"
}