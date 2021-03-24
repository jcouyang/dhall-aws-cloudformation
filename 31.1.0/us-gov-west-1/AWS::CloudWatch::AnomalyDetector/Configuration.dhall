{ Type =
    { ExcludedTimeRanges : Optional (List (./Range.dhall).Type)
    , MetricTimeZone :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { ExcludedTimeRanges = None (List (./Range.dhall).Type)
  , MetricTimeZone =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}