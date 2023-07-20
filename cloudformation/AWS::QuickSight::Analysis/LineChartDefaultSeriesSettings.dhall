{ Type =
    { AxisBinding : Optional (./../../Fn.dhall).CfnText
    , LineStyleSettings : Optional (./LineChartLineStyleSettings.dhall).Type
    , MarkerStyleSettings : Optional (./LineChartMarkerStyleSettings.dhall).Type
    }
, default =
  { AxisBinding = None (./../../Fn.dhall).CfnText
  , LineStyleSettings = None (./LineChartLineStyleSettings.dhall).Type
  , MarkerStyleSettings = None (./LineChartMarkerStyleSettings.dhall).Type
  }
}