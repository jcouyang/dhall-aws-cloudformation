{ Type =
    { Dimensions : Optional (List (./MetricDimension.dhall).Type)
    , MetricName : (./../../Fn.dhall).CfnText
    , Namespace : (./../../Fn.dhall).CfnText
    , Statistic : (./../../Fn.dhall).CfnText
    , Unit : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Dimensions = None (List (./MetricDimension.dhall).Type)
  , Unit = None (./../../Fn.dhall).CfnText
  }
}