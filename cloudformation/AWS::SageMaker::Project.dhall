{ Properties = ./AWS::SageMaker::Project/Properties.dhall
, Resources = ./AWS::SageMaker::Project/Resources.dhall
, ProvisioningParameter = ./AWS::SageMaker::Project/ProvisioningParameter.dhall
, ServiceCatalogProvisionedProductDetails =
    ./AWS::SageMaker::Project/ServiceCatalogProvisionedProductDetails.dhall
, ServiceCatalogProvisioningDetails =
    ./AWS::SageMaker::Project/ServiceCatalogProvisioningDetails.dhall
, GetAttr =
  { CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , ProjectArn = (./../Fn.dhall).GetAttOf "ProjectArn"
  , ProjectId = (./../Fn.dhall).GetAttOf "ProjectId"
  , ProjectStatus = (./../Fn.dhall).GetAttOf "ProjectStatus"
  }
}