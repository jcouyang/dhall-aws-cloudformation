{ Type =
    { AccessLogSetting : Optional (./AccessLogSetting.dhall).Type
    , CacheClusterEnabled : Optional Bool
    , CacheClusterSize : Optional (./../../Fn.dhall).CfnText
    , CacheDataEncrypted : Optional Bool
    , CacheTtlInSeconds : Optional Integer
    , CachingEnabled : Optional Bool
    , CanarySetting : Optional (./CanarySetting.dhall).Type
    , ClientCertificateId : Optional (./../../Fn.dhall).CfnText
    , DataTraceEnabled : Optional Bool
    , Description : Optional (./../../Fn.dhall).CfnText
    , DocumentationVersion : Optional (./../../Fn.dhall).CfnText
    , LoggingLevel : Optional (./../../Fn.dhall).CfnText
    , MethodSettings : Optional (List (./MethodSetting.dhall).Type)
    , MetricsEnabled : Optional Bool
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ThrottlingBurstLimit : Optional Integer
    , ThrottlingRateLimit : Optional Double
    , TracingEnabled : Optional Bool
    , Variables :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { AccessLogSetting = None (./AccessLogSetting.dhall).Type
  , CacheClusterEnabled = None Bool
  , CacheClusterSize = None (./../../Fn.dhall).CfnText
  , CacheDataEncrypted = None Bool
  , CacheTtlInSeconds = None Integer
  , CachingEnabled = None Bool
  , CanarySetting = None (./CanarySetting.dhall).Type
  , ClientCertificateId = None (./../../Fn.dhall).CfnText
  , DataTraceEnabled = None Bool
  , Description = None (./../../Fn.dhall).CfnText
  , DocumentationVersion = None (./../../Fn.dhall).CfnText
  , LoggingLevel = None (./../../Fn.dhall).CfnText
  , MethodSettings = None (List (./MethodSetting.dhall).Type)
  , MetricsEnabled = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  , ThrottlingBurstLimit = None Integer
  , ThrottlingRateLimit = None Double
  , TracingEnabled = None Bool
  , Variables =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}