{ Type =
    { DataTraceEnabled : Optional Bool
    , DetailedMetricsEnabled : Optional Bool
    , LoggingLevel :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ThrottlingBurstLimit : Optional Integer
    , ThrottlingRateLimit : Optional Double
    }
, default =
  { DataTraceEnabled = None Bool
  , DetailedMetricsEnabled = None Bool
  , LoggingLevel =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ThrottlingBurstLimit = None Integer
  , ThrottlingRateLimit = None Double
  }
}