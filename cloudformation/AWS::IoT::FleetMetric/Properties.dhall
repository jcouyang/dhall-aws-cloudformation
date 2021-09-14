{ Type =
    { AggregationField : Optional (./../../Fn.dhall).CfnText
    , AggregationType : Optional (./AggregationType.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , IndexName : Optional (./../../Fn.dhall).CfnText
    , MetricName : (./../../Fn.dhall).CfnText
    , Period : Optional Integer
    , QueryString : Optional (./../../Fn.dhall).CfnText
    , QueryVersion : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Unit : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AggregationField = None (./../../Fn.dhall).CfnText
  , AggregationType = None (./AggregationType.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , IndexName = None (./../../Fn.dhall).CfnText
  , Period = None Integer
  , QueryString = None (./../../Fn.dhall).CfnText
  , QueryVersion = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , Unit = None (./../../Fn.dhall).CfnText
  }
}