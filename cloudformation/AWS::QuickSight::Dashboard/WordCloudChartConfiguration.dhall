{ Type =
    { CategoryLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , FieldWells : Optional (./WordCloudFieldWells.dhall).Type
    , SortConfiguration : Optional (./WordCloudSortConfiguration.dhall).Type
    , WordCloudOptions : Optional (./WordCloudOptions.dhall).Type
    }
, default =
  { CategoryLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , FieldWells = None (./WordCloudFieldWells.dhall).Type
  , SortConfiguration = None (./WordCloudSortConfiguration.dhall).Type
  , WordCloudOptions = None (./WordCloudOptions.dhall).Type
  }
}