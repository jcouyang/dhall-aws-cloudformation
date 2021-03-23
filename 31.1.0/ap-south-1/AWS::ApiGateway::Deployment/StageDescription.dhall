{ Type =
    { AccessLogSetting : Optional (./AccessLogSetting.dhall).Type
    , CacheClusterEnabled : Optional Bool
    , CacheClusterSize : Optional Text
    , CacheDataEncrypted : Optional Bool
    , CacheTtlInSeconds : Optional Integer
    , CachingEnabled : Optional Bool
    , CanarySetting : Optional (./CanarySetting.dhall).Type
    , ClientCertificateId : Optional Text
    , DataTraceEnabled : Optional Bool
    , Description : Optional Text
    , DocumentationVersion : Optional Text
    , LoggingLevel : Optional Text
    , MethodSettings : Optional (List (./MethodSetting.dhall).Type)
    , MetricsEnabled : Optional Bool
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ThrottlingBurstLimit : Optional Integer
    , ThrottlingRateLimit : Optional Double
    , TracingEnabled : Optional Bool
    , Variables :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    }
, default =
  { AccessLogSetting = None (./AccessLogSetting.dhall).Type
  , CacheClusterEnabled = None Bool
  , CacheClusterSize = None Text
  , CacheDataEncrypted = None Bool
  , CacheTtlInSeconds = None Integer
  , CachingEnabled = None Bool
  , CanarySetting = None (./CanarySetting.dhall).Type
  , ClientCertificateId = None Text
  , DataTraceEnabled = None Bool
  , Description = None Text
  , DocumentationVersion = None Text
  , LoggingLevel = None Text
  , MethodSettings = None (List (./MethodSetting.dhall).Type)
  , MetricsEnabled = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  , ThrottlingBurstLimit = None Integer
  , ThrottlingRateLimit = None Double
  , TracingEnabled = None Bool
  }
}