{ Type =
    { ChartColor : Optional (./../../Fn.dhall).CfnText
    , ColorMap : Optional (List (./DataPathColor.dhall).Type)
    }
, default =
  { ChartColor = None (./../../Fn.dhall).CfnText
  , ColorMap = None (List (./DataPathColor.dhall).Type)
  }
}