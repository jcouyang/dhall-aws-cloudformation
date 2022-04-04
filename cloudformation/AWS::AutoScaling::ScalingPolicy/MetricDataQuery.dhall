{ Type =
    { Expression : Optional (./../../Fn.dhall).CfnText
    , Id : (./../../Fn.dhall).CfnText
    , Label : Optional (./../../Fn.dhall).CfnText
    , MetricStat : Optional (./MetricStat.dhall).Type
    , ReturnData : Optional Bool
    }
, default =
  { Expression = None (./../../Fn.dhall).CfnText
  , Label = None (./../../Fn.dhall).CfnText
  , MetricStat = None (./MetricStat.dhall).Type
  , ReturnData = None Bool
  }
}