{ Type =
    { DeltaTimeSessionWindowConfiguration :
        Optional (./DeltaTimeSessionWindowConfiguration.dhall).Type
    }
, default.DeltaTimeSessionWindowConfiguration
  = None (./DeltaTimeSessionWindowConfiguration.dhall).Type
}