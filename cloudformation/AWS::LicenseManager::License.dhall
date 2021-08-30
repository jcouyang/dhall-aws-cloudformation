{ Properties = ./AWS::LicenseManager::License/Properties.dhall
, Resources = ./AWS::LicenseManager::License/Resources.dhall
, BorrowConfiguration = ./AWS::LicenseManager::License/BorrowConfiguration.dhall
, ConsumptionConfiguration =
    ./AWS::LicenseManager::License/ConsumptionConfiguration.dhall
, Entitlement = ./AWS::LicenseManager::License/Entitlement.dhall
, IssuerData = ./AWS::LicenseManager::License/IssuerData.dhall
, Metadata = ./AWS::LicenseManager::License/Metadata.dhall
, ProvisionalConfiguration =
    ./AWS::LicenseManager::License/ProvisionalConfiguration.dhall
, ValidityDateFormat = ./AWS::LicenseManager::License/ValidityDateFormat.dhall
, GetAttr =
  { LicenseArn = (./../Fn.dhall).GetAttOf "LicenseArn"
  , Version = (./../Fn.dhall).GetAttOf "Version"
  }
}