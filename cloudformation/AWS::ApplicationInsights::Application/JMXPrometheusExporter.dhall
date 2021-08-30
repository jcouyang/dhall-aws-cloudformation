{ Type =
    { HostPort : Optional (./../../Fn.dhall).CfnText
    , JMXURL : Optional (./../../Fn.dhall).CfnText
    , PrometheusPort : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { HostPort = None (./../../Fn.dhall).CfnText
  , JMXURL = None (./../../Fn.dhall).CfnText
  , PrometheusPort = None (./../../Fn.dhall).CfnText
  }
}