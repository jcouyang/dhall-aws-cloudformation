{ Type =
    { DataLabels : Optional (./DataLabelOptions.dhall).Type
    , FieldWells : Optional (./SankeyDiagramFieldWells.dhall).Type
    , SortConfiguration : Optional (./SankeyDiagramSortConfiguration.dhall).Type
    }
, default =
  { DataLabels = None (./DataLabelOptions.dhall).Type
  , FieldWells = None (./SankeyDiagramFieldWells.dhall).Type
  , SortConfiguration = None (./SankeyDiagramSortConfiguration.dhall).Type
  }
}