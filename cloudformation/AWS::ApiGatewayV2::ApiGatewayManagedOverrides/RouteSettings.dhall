{ Type =
    { DataTraceEnabled : Optional Bool
    , DetailedMetricsEnabled : Optional Bool
    , LoggingLevel : Optional (./../../Fn.dhall).CfnText
    , ThrottlingBurstLimit : Optional Integer
    , ThrottlingRateLimit : Optional Double
    }
, default =
  { DataTraceEnabled = None Bool
  , DetailedMetricsEnabled = None Bool
  , LoggingLevel = None (./../../Fn.dhall).CfnText
  , ThrottlingBurstLimit = None Integer
  , ThrottlingRateLimit = None Double
  }
}