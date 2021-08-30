{ Properties = ./AWS::ServiceCatalog::CloudFormationProduct/Properties.dhall
, Resources = ./AWS::ServiceCatalog::CloudFormationProduct/Resources.dhall
, ProvisioningArtifactProperties =
    ./AWS::ServiceCatalog::CloudFormationProduct/ProvisioningArtifactProperties.dhall
, GetAttr =
  { ProductName = (./../Fn.dhall).GetAttOf "ProductName"
  , ProvisioningArtifactIds = (./../Fn.dhall).GetAttOf "ProvisioningArtifactIds"
  , ProvisioningArtifactNames =
      (./../Fn.dhall).GetAttOf "ProvisioningArtifactNames"
  }
}