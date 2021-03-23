{ Type =
    { Beneficiary : Optional Text
    , ConsumptionConfiguration : (./ConsumptionConfiguration.dhall).Type
    , Entitlements : List (./Entitlement.dhall).Type
    , HomeRegion : Text
    , Issuer : (./IssuerData.dhall).Type
    , LicenseMetadata : Optional (List (./Metadata.dhall).Type)
    , LicenseName : Text
    , ProductName : Text
    , ProductSKU : Optional Text
    , Status : Optional Text
    , Validity : (./ValidityDateFormat.dhall).Type
    }
, default =
  { Beneficiary = None Text
  , LicenseMetadata = None (List (./Metadata.dhall).Type)
  , ProductSKU = None Text
  , Status = None Text
  }
}