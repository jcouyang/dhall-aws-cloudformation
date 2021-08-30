{ Type =
    { DimensionList : Optional (List (./../../Fn.dhall).CfnText)
    , MetricList : List (./Metric.dhall).Type
    , MetricSetDescription : Optional (./../../Fn.dhall).CfnText
    , MetricSetFrequency : Optional (./../../Fn.dhall).CfnText
    , MetricSetName : (./../../Fn.dhall).CfnText
    , MetricSource : (./MetricSource.dhall).Type
    , Offset : Optional Integer
    , TimestampColumn : Optional (./TimestampColumn.dhall).Type
    , Timezone : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DimensionList = None (List (./../../Fn.dhall).CfnText)
  , MetricSetDescription = None (./../../Fn.dhall).CfnText
  , MetricSetFrequency = None (./../../Fn.dhall).CfnText
  , Offset = None Integer
  , TimestampColumn = None (./TimestampColumn.dhall).Type
  , Timezone = None (./../../Fn.dhall).CfnText
  }
}