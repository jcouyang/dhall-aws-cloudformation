{ Properties = ./AWS::SageMaker::Domain/Properties.dhall
, Resources = ./AWS::SageMaker::Domain/Resources.dhall
, CodeEditorAppSettings = ./AWS::SageMaker::Domain/CodeEditorAppSettings.dhall
, CodeRepository = ./AWS::SageMaker::Domain/CodeRepository.dhall
, CustomFileSystemConfig = ./AWS::SageMaker::Domain/CustomFileSystemConfig.dhall
, CustomImage = ./AWS::SageMaker::Domain/CustomImage.dhall
, CustomPosixUserConfig = ./AWS::SageMaker::Domain/CustomPosixUserConfig.dhall
, DefaultEbsStorageSettings =
    ./AWS::SageMaker::Domain/DefaultEbsStorageSettings.dhall
, DefaultSpaceSettings = ./AWS::SageMaker::Domain/DefaultSpaceSettings.dhall
, DefaultSpaceStorageSettings =
    ./AWS::SageMaker::Domain/DefaultSpaceStorageSettings.dhall
, DomainSettings = ./AWS::SageMaker::Domain/DomainSettings.dhall
, EFSFileSystemConfig = ./AWS::SageMaker::Domain/EFSFileSystemConfig.dhall
, JupyterLabAppSettings = ./AWS::SageMaker::Domain/JupyterLabAppSettings.dhall
, JupyterServerAppSettings =
    ./AWS::SageMaker::Domain/JupyterServerAppSettings.dhall
, KernelGatewayAppSettings =
    ./AWS::SageMaker::Domain/KernelGatewayAppSettings.dhall
, RSessionAppSettings = ./AWS::SageMaker::Domain/RSessionAppSettings.dhall
, RStudioServerProAppSettings =
    ./AWS::SageMaker::Domain/RStudioServerProAppSettings.dhall
, RStudioServerProDomainSettings =
    ./AWS::SageMaker::Domain/RStudioServerProDomainSettings.dhall
, ResourceSpec = ./AWS::SageMaker::Domain/ResourceSpec.dhall
, SharingSettings = ./AWS::SageMaker::Domain/SharingSettings.dhall
, UserSettings = ./AWS::SageMaker::Domain/UserSettings.dhall
, GetAttr =
  { DomainArn = (./../Fn.dhall).GetAttOf "DomainArn"
  , DomainId = (./../Fn.dhall).GetAttOf "DomainId"
  , HomeEfsFileSystemId = (./../Fn.dhall).GetAttOf "HomeEfsFileSystemId"
  , SecurityGroupIdForDomainBoundary =
      (./../Fn.dhall).GetAttOf "SecurityGroupIdForDomainBoundary"
  , SingleSignOnApplicationArn =
      (./../Fn.dhall).GetAttOf "SingleSignOnApplicationArn"
  , SingleSignOnManagedApplicationInstanceId =
      (./../Fn.dhall).GetAttOf "SingleSignOnManagedApplicationInstanceId"
  , Url = (./../Fn.dhall).GetAttOf "Url"
  }
}