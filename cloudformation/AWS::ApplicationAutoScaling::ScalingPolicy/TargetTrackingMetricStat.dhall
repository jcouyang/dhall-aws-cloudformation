{ Type =
    { Metric : Optional (./TargetTrackingMetric.dhall).Type
    , Stat : Optional (./../../Fn.dhall).CfnText
    , Unit : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Metric = None (./TargetTrackingMetric.dhall).Type
  , Stat = None (./../../Fn.dhall).CfnText
  , Unit = None (./../../Fn.dhall).CfnText
  }
}