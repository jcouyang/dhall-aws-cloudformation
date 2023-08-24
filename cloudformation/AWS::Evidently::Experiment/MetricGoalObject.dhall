{ Type =
    { DesiredChange : (./../../Fn.dhall).CfnText
    , EntityIdKey : (./../../Fn.dhall).CfnText
    , EventPattern : Optional (./../../Fn.dhall).CfnText
    , MetricName : (./../../Fn.dhall).CfnText
    , UnitLabel : Optional (./../../Fn.dhall).CfnText
    , ValueKey : (./../../Fn.dhall).CfnText
    }
, default =
  { EventPattern = None (./../../Fn.dhall).CfnText
  , UnitLabel = None (./../../Fn.dhall).CfnText
  }
}