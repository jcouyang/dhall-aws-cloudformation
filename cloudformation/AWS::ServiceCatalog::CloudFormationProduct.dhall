{ Properties = ./AWS::ServiceCatalog::CloudFormationProduct/Properties.dhall
, Resources = ./AWS::ServiceCatalog::CloudFormationProduct/Resources.dhall
, CodeStarParameters =
    ./AWS::ServiceCatalog::CloudFormationProduct/CodeStarParameters.dhall
, ConnectionParameters =
    ./AWS::ServiceCatalog::CloudFormationProduct/ConnectionParameters.dhall
, ProvisioningArtifactProperties =
    ./AWS::ServiceCatalog::CloudFormationProduct/ProvisioningArtifactProperties.dhall
, SourceConnection =
    ./AWS::ServiceCatalog::CloudFormationProduct/SourceConnection.dhall
, GetAttr =
  { ProductName = (./../Fn.dhall).GetAttOf "ProductName"
  , ProvisioningArtifactIds = (./../Fn.dhall).GetAttOf "ProvisioningArtifactIds"
  , ProvisioningArtifactNames =
      (./../Fn.dhall).GetAttOf "ProvisioningArtifactNames"
  }
}