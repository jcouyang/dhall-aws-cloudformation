{ Type =
    { DisplayName : Optional (./../../Fn.dhall).CfnText
    , MetricName : Optional (./../../Fn.dhall).CfnText
    , MetricType : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DisplayName = None (./../../Fn.dhall).CfnText
  , MetricName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}