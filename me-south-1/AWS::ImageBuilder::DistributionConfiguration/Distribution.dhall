{ Type =
    { AmiDistributionConfiguration :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , ContainerDistributionConfiguration :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , LicenseConfigurationArns : Optional (List Text)
    , Region : Text
    }
, default =
  { AmiDistributionConfiguration =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , ContainerDistributionConfiguration =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , LicenseConfigurationArns = None (List Text)
  }
}