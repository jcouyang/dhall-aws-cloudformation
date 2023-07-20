{ Type =
    { MetricName : Optional (./../../Fn.dhall).CfnText
    , MetricRegex : Optional (./../../Fn.dhall).CfnText
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { MetricName = None (./../../Fn.dhall).CfnText
  , MetricRegex = None (./../../Fn.dhall).CfnText
  , Type = None (./../../Fn.dhall).CfnText
  }
}