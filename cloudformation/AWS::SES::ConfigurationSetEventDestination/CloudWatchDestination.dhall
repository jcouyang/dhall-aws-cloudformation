{ Type =
    { DimensionConfigurations :
        Optional (List (./DimensionConfiguration.dhall).Type)
    }
, default.DimensionConfigurations
  = None (List (./DimensionConfiguration.dhall).Type)
}