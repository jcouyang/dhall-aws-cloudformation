{ Type =
    { LineStyleSettings : Optional (./LineChartLineStyleSettings.dhall).Type
    , MarkerStyleSettings : Optional (./LineChartMarkerStyleSettings.dhall).Type
    }
, default =
  { LineStyleSettings = None (./LineChartLineStyleSettings.dhall).Type
  , MarkerStyleSettings = None (./LineChartMarkerStyleSettings.dhall).Type
  }
}