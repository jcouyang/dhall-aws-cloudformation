{ Type =
    { Bounds : Optional (./GeospatialCoordinateBounds.dhall).Type
    , MapZoomMode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Bounds = None (./GeospatialCoordinateBounds.dhall).Type
  , MapZoomMode = None (./../../Fn.dhall).CfnText
  }
}