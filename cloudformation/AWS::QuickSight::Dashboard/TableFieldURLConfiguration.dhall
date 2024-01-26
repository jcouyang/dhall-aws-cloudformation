{ Type =
    { ImageConfiguration : Optional (./TableFieldImageConfiguration.dhall).Type
    , LinkConfiguration : Optional (./TableFieldLinkConfiguration.dhall).Type
    }
, default =
  { ImageConfiguration = None (./TableFieldImageConfiguration.dhall).Type
  , LinkConfiguration = None (./TableFieldLinkConfiguration.dhall).Type
  }
}