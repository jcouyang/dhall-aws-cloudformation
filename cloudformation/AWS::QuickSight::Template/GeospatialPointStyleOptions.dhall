{ Type =
    { ClusterMarkerConfiguration :
        Optional (./ClusterMarkerConfiguration.dhall).Type
    , HeatmapConfiguration :
        Optional (./GeospatialHeatmapConfiguration.dhall).Type
    , SelectedPointStyle : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ClusterMarkerConfiguration = None (./ClusterMarkerConfiguration.dhall).Type
  , HeatmapConfiguration = None (./GeospatialHeatmapConfiguration.dhall).Type
  , SelectedPointStyle = None (./../../Fn.dhall).CfnText
  }
}