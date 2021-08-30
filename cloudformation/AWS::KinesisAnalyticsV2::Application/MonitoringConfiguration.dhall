{ Type =
    { ConfigurationType : (./../../Fn.dhall).CfnText
    , LogLevel : Optional (./../../Fn.dhall).CfnText
    , MetricsLevel : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { LogLevel = None (./../../Fn.dhall).CfnText
  , MetricsLevel = None (./../../Fn.dhall).CfnText
  }
}