{ Type =
    { AxisLabelOptions : Optional (List (./AxisLabelOptions.dhall).Type)
    , SortIconVisibility : Optional (./../../Fn.dhall).CfnText
    , Visibility : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AxisLabelOptions = None (List (./AxisLabelOptions.dhall).Type)
  , SortIconVisibility = None (./../../Fn.dhall).CfnText
  , Visibility = None (./../../Fn.dhall).CfnText
  }
}