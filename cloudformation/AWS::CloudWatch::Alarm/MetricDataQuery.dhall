{ Type =
    { AccountId : Optional (./../../Fn.dhall).CfnText
    , Expression : Optional (./../../Fn.dhall).CfnText
    , Id : (./../../Fn.dhall).CfnText
    , Label : Optional (./../../Fn.dhall).CfnText
    , MetricStat : Optional (./MetricStat.dhall).Type
    , Period : Optional Integer
    , ReturnData : Optional Bool
    }
, default =
  { AccountId = None (./../../Fn.dhall).CfnText
  , Expression = None (./../../Fn.dhall).CfnText
  , Label = None (./../../Fn.dhall).CfnText
  , MetricStat = None (./MetricStat.dhall).Type
  , Period = None Integer
  , ReturnData = None Bool
  }
}