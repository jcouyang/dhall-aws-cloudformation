{ Properties = ./AWS::SageMaker::Domain/Properties.dhall
, Resources = ./AWS::SageMaker::Domain/Resources.dhall
, CustomImage = ./AWS::SageMaker::Domain/CustomImage.dhall
, DomainSettings = ./AWS::SageMaker::Domain/DomainSettings.dhall
, JupyterServerAppSettings =
    ./AWS::SageMaker::Domain/JupyterServerAppSettings.dhall
, KernelGatewayAppSettings =
    ./AWS::SageMaker::Domain/KernelGatewayAppSettings.dhall
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
  , SingleSignOnManagedApplicationInstanceId =
      (./../Fn.dhall).GetAttOf "SingleSignOnManagedApplicationInstanceId"
  , Url = (./../Fn.dhall).GetAttOf "Url"
  }
}