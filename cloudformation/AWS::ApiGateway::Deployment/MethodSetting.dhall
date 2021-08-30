{ Type =
    { CacheDataEncrypted : Optional Bool
    , CacheTtlInSeconds : Optional Integer
    , CachingEnabled : Optional Bool
    , DataTraceEnabled : Optional Bool
    , HttpMethod : Optional (./../../Fn.dhall).CfnText
    , LoggingLevel : Optional (./../../Fn.dhall).CfnText
    , MetricsEnabled : Optional Bool
    , ResourcePath : Optional (./../../Fn.dhall).CfnText
    , ThrottlingBurstLimit : Optional Integer
    , ThrottlingRateLimit : Optional Double
    }
, default =
  { CacheDataEncrypted = None Bool
  , CacheTtlInSeconds = None Integer
  , CachingEnabled = None Bool
  , DataTraceEnabled = None Bool
  , HttpMethod = None (./../../Fn.dhall).CfnText
  , LoggingLevel = None (./../../Fn.dhall).CfnText
  , MetricsEnabled = None Bool
  , ResourcePath = None (./../../Fn.dhall).CfnText
  , ThrottlingBurstLimit = None Integer
  , ThrottlingRateLimit = None Double
  }
}