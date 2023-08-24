{ Type =
    { AllDataPointsVisibility : Optional (./../../Fn.dhall).CfnText
    , OutlierVisibility : Optional (./../../Fn.dhall).CfnText
    , StyleOptions : Optional (./BoxPlotStyleOptions.dhall).Type
    }
, default =
  { AllDataPointsVisibility = None (./../../Fn.dhall).CfnText
  , OutlierVisibility = None (./../../Fn.dhall).CfnText
  , StyleOptions = None (./BoxPlotStyleOptions.dhall).Type
  }
}