{ Type =
    { Beneficiary : Optional (./../../Fn.dhall).CfnText
    , ConsumptionConfiguration : (./ConsumptionConfiguration.dhall).Type
    , Entitlements : List (./Entitlement.dhall).Type
    , HomeRegion : (./../../Fn.dhall).CfnText
    , Issuer : (./IssuerData.dhall).Type
    , LicenseMetadata : Optional (List (./Metadata.dhall).Type)
    , LicenseName : (./../../Fn.dhall).CfnText
    , ProductName : (./../../Fn.dhall).CfnText
    , ProductSKU : Optional (./../../Fn.dhall).CfnText
    , Status : Optional (./../../Fn.dhall).CfnText
    , Validity : (./ValidityDateFormat.dhall).Type
    }
, default =
  { Beneficiary = None (./../../Fn.dhall).CfnText
  , LicenseMetadata = None (List (./Metadata.dhall).Type)
  , ProductSKU = None (./../../Fn.dhall).CfnText
  , Status = None (./../../Fn.dhall).CfnText
  }
}