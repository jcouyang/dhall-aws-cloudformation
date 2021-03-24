{ Type =
    { AccuracyCostTradeoff : Optional Double
    , EnforceProvidedLabels : Optional Bool
    , PrecisionRecallTradeoff : Optional Double
    , PrimaryKeyColumnName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { AccuracyCostTradeoff = None Double
  , EnforceProvidedLabels = None Bool
  , PrecisionRecallTradeoff = None Double
  }
}