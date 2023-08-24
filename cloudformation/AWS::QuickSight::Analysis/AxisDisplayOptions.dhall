{ Type =
    { AxisLineVisibility : Optional (./../../Fn.dhall).CfnText
    , AxisOffset : Optional (./../../Fn.dhall).CfnText
    , DataOptions : Optional (./AxisDataOptions.dhall).Type
    , GridLineVisibility : Optional (./../../Fn.dhall).CfnText
    , ScrollbarOptions : Optional (./ScrollBarOptions.dhall).Type
    , TickLabelOptions : Optional (./AxisTickLabelOptions.dhall).Type
    }
, default =
  { AxisLineVisibility = None (./../../Fn.dhall).CfnText
  , AxisOffset = None (./../../Fn.dhall).CfnText
  , DataOptions = None (./AxisDataOptions.dhall).Type
  , GridLineVisibility = None (./../../Fn.dhall).CfnText
  , ScrollbarOptions = None (./ScrollBarOptions.dhall).Type
  , TickLabelOptions = None (./AxisTickLabelOptions.dhall).Type
  }
}