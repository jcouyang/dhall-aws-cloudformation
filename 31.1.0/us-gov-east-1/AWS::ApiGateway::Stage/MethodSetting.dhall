{ Type =
    { CacheDataEncrypted : Optional Bool
    , CacheTtlInSeconds : Optional Integer
    , CachingEnabled : Optional Bool
    , DataTraceEnabled : Optional Bool
    , HttpMethod :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , LoggingLevel :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , MetricsEnabled : Optional Bool
    , ResourcePath :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ThrottlingBurstLimit : Optional Integer
    , ThrottlingRateLimit : Optional Double
    }
, default =
  { CacheDataEncrypted = None Bool
  , CacheTtlInSeconds = None Integer
  , CachingEnabled = None Bool
  , DataTraceEnabled = None Bool
  , HttpMethod =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , LoggingLevel =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , MetricsEnabled = None Bool
  , ResourcePath =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ThrottlingBurstLimit = None Integer
  , ThrottlingRateLimit = None Double
  }
}