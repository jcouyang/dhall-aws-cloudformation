{ Type =
    { ImageConfiguration : Optional (./ImageConfigurationInput.dhall).Type }
, default.ImageConfiguration = None (./ImageConfigurationInput.dhall).Type
}