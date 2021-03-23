{ Type =
    { CacheDataEncrypted : Optional Bool
    , CacheTtlInSeconds : Optional Integer
    , CachingEnabled : Optional Bool
    , DataTraceEnabled : Optional Bool
    , HttpMethod : Optional Text
    , LoggingLevel : Optional Text
    , MetricsEnabled : Optional Bool
    , ResourcePath : Optional Text
    , ThrottlingBurstLimit : Optional Integer
    , ThrottlingRateLimit : Optional Double
    }
, default =
  { CacheDataEncrypted = None Bool
  , CacheTtlInSeconds = None Integer
  , CachingEnabled = None Bool
  , DataTraceEnabled = None Bool
  , HttpMethod = None Text
  , LoggingLevel = None Text
  , MetricsEnabled = None Bool
  , ResourcePath = None Text
  , ThrottlingBurstLimit = None Integer
  , ThrottlingRateLimit = None Double
  }
}