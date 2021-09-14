{ Type =
    { CrlConfiguration : Optional (./CrlConfiguration.dhall).Type
    , OcspConfiguration : Optional (./OcspConfiguration.dhall).Type
    }
, default =
  { CrlConfiguration = None (./CrlConfiguration.dhall).Type
  , OcspConfiguration = None (./OcspConfiguration.dhall).Type
  }
}