{ Type =
    { TableAggregatedFieldWells :
        Optional (./TableAggregatedFieldWells.dhall).Type
    , TableUnaggregatedFieldWells :
        Optional (./TableUnaggregatedFieldWells.dhall).Type
    }
, default =
  { TableAggregatedFieldWells = None (./TableAggregatedFieldWells.dhall).Type
  , TableUnaggregatedFieldWells =
      None (./TableUnaggregatedFieldWells.dhall).Type
  }
}