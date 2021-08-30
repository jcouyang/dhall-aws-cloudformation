{ Properties =
    ./AWS::ServiceCatalog::CloudFormationProvisionedProduct/Properties.dhall
, Resources =
    ./AWS::ServiceCatalog::CloudFormationProvisionedProduct/Resources.dhall
, ProvisioningParameter =
    ./AWS::ServiceCatalog::CloudFormationProvisionedProduct/ProvisioningParameter.dhall
, ProvisioningPreferences =
    ./AWS::ServiceCatalog::CloudFormationProvisionedProduct/ProvisioningPreferences.dhall
, GetAttr =
  { CloudformationStackArn = (./../Fn.dhall).GetAttOf "CloudformationStackArn"
  , ProvisionedProductId = (./../Fn.dhall).GetAttOf "ProvisionedProductId"
  , RecordId = (./../Fn.dhall).GetAttOf "RecordId"
  }
}