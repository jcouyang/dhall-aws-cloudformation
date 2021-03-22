{ Type =
    { DataTraceEnabled : Optional Bool
    , DetailedMetricsEnabled : Optional Bool
    , LoggingLevel : Optional Text
    , ThrottlingBurstLimit : Optional Integer
    , ThrottlingRateLimit : Optional Double
    }
, default =
  { DataTraceEnabled = None Bool
  , DetailedMetricsEnabled = None Bool
  , LoggingLevel = None Text
  , ThrottlingBurstLimit = None Integer
  , ThrottlingRateLimit = None Double
  }
}