{ Type =
    { ActiveDirectoryConfiguration :
        Optional (./ActiveDirectoryConfiguration.dhall).Type
    , ComputeFarmConfiguration :
        Optional (./ComputeFarmConfiguration.dhall).Type
    , LicenseServiceConfiguration :
        Optional (./LicenseServiceConfiguration.dhall).Type
    , SharedFileSystemConfiguration :
        Optional (./SharedFileSystemConfiguration.dhall).Type
    }
, default =
  { ActiveDirectoryConfiguration =
      None (./ActiveDirectoryConfiguration.dhall).Type
  , ComputeFarmConfiguration = None (./ComputeFarmConfiguration.dhall).Type
  , LicenseServiceConfiguration =
      None (./LicenseServiceConfiguration.dhall).Type
  , SharedFileSystemConfiguration =
      None (./SharedFileSystemConfiguration.dhall).Type
  }
}