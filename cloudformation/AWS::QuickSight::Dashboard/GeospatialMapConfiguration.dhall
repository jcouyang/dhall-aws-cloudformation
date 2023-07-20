{ Type =
    { FieldWells : Optional (./GeospatialMapFieldWells.dhall).Type
    , Legend : Optional (./LegendOptions.dhall).Type
    , MapStyleOptions : Optional (./GeospatialMapStyleOptions.dhall).Type
    , PointStyleOptions : Optional (./GeospatialPointStyleOptions.dhall).Type
    , Tooltip : Optional (./TooltipOptions.dhall).Type
    , VisualPalette : Optional (./VisualPalette.dhall).Type
    , WindowOptions : Optional (./GeospatialWindowOptions.dhall).Type
    }
, default =
  { FieldWells = None (./GeospatialMapFieldWells.dhall).Type
  , Legend = None (./LegendOptions.dhall).Type
  , MapStyleOptions = None (./GeospatialMapStyleOptions.dhall).Type
  , PointStyleOptions = None (./GeospatialPointStyleOptions.dhall).Type
  , Tooltip = None (./TooltipOptions.dhall).Type
  , VisualPalette = None (./VisualPalette.dhall).Type
  , WindowOptions = None (./GeospatialWindowOptions.dhall).Type
  }
}