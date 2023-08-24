{ Type =
    { AxisBinding : (./../../Fn.dhall).CfnText
    , FieldId : (./../../Fn.dhall).CfnText
    , FieldValue : Optional (./../../Fn.dhall).CfnText
    , Settings : Optional (./LineChartSeriesSettings.dhall).Type
    }
, default =
  { FieldValue = None (./../../Fn.dhall).CfnText
  , Settings = None (./LineChartSeriesSettings.dhall).Type
  }
}