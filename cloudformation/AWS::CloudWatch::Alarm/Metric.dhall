{ Type =
    { Dimensions : Optional (List (./Dimension.dhall).Type)
    , MetricName : Optional (./../../Fn.dhall).CfnText
    , Namespace : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Dimensions = None (List (./Dimension.dhall).Type)
  , MetricName = None (./../../Fn.dhall).CfnText
  , Namespace = None (./../../Fn.dhall).CfnText
  }
}