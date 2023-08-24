{ Type =
    { AxisBinding : (./../../Fn.dhall).CfnText
    , FieldId : (./../../Fn.dhall).CfnText
    , Settings : Optional (./LineChartSeriesSettings.dhall).Type
    }
, default.Settings = None (./LineChartSeriesSettings.dhall).Type
}