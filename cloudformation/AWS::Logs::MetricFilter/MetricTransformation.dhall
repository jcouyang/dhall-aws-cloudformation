{ Type =
    { DefaultValue : Optional Double
    , Dimensions : Optional (List (./Dimension.dhall).Type)
    , MetricName : (./../../Fn.dhall).CfnText
    , MetricNamespace : (./../../Fn.dhall).CfnText
    , MetricValue : (./../../Fn.dhall).CfnText
    , Unit : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DefaultValue = None Double
  , Dimensions = None (List (./Dimension.dhall).Type)
  , Unit = None (./../../Fn.dhall).CfnText
  }
}