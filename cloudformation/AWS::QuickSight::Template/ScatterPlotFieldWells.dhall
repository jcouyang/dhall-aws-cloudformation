{ Type =
    { ScatterPlotCategoricallyAggregatedFieldWells :
        Optional (./ScatterPlotCategoricallyAggregatedFieldWells.dhall).Type
    , ScatterPlotUnaggregatedFieldWells :
        Optional (./ScatterPlotUnaggregatedFieldWells.dhall).Type
    }
, default =
  { ScatterPlotCategoricallyAggregatedFieldWells =
      None (./ScatterPlotCategoricallyAggregatedFieldWells.dhall).Type
  , ScatterPlotUnaggregatedFieldWells =
      None (./ScatterPlotUnaggregatedFieldWells.dhall).Type
  }
}