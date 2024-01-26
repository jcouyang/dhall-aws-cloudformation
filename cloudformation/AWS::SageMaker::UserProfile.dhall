{ Properties = ./AWS::SageMaker::UserProfile/Properties.dhall
, Resources = ./AWS::SageMaker::UserProfile/Resources.dhall
, CodeEditorAppSettings =
    ./AWS::SageMaker::UserProfile/CodeEditorAppSettings.dhall
, CodeRepository = ./AWS::SageMaker::UserProfile/CodeRepository.dhall
, CustomFileSystemConfig =
    ./AWS::SageMaker::UserProfile/CustomFileSystemConfig.dhall
, CustomImage = ./AWS::SageMaker::UserProfile/CustomImage.dhall
, CustomPosixUserConfig =
    ./AWS::SageMaker::UserProfile/CustomPosixUserConfig.dhall
, DefaultEbsStorageSettings =
    ./AWS::SageMaker::UserProfile/DefaultEbsStorageSettings.dhall
, DefaultSpaceStorageSettings =
    ./AWS::SageMaker::UserProfile/DefaultSpaceStorageSettings.dhall
, EFSFileSystemConfig = ./AWS::SageMaker::UserProfile/EFSFileSystemConfig.dhall
, JupyterLabAppSettings =
    ./AWS::SageMaker::UserProfile/JupyterLabAppSettings.dhall
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