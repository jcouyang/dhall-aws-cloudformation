{ Properties = ./AWS::SageMaker::UserProfile/Properties.dhall
, Resources = ./AWS::SageMaker::UserProfile/Resources.dhall
, CustomImage = ./AWS::SageMaker::UserProfile/CustomImage.dhall
, JupyterServerAppSettings =
    ./AWS::SageMaker::UserProfile/JupyterServerAppSettings.dhall
, KernelGatewayAppSettings =
    ./AWS::SageMaker::UserProfile/KernelGatewayAppSettings.dhall
, RStudioServerProAppSettings =
    ./AWS::SageMaker::UserProfile/RStudioServerProAppSettings.dhall
, ResourceSpec = ./AWS::SageMaker::UserProfile/ResourceSpec.dhall
, SharingSettings = ./AWS::SageMaker::UserProfile/SharingSettings.dhall
, UserSettings = ./AWS::SageMaker::UserProfile/UserSettings.dhall
, GetAttr.UserProfileArn = (./../Fn.dhall).GetAttOf "UserProfileArn"
}