{ Type =
    { AccuracyCostTradeoff : Optional Double
    , EnforceProvidedLabels : Optional Bool
    , PrecisionRecallTradeoff : Optional Double
    , PrimaryKeyColumnName : Text
    }
, default =
  { AccuracyCostTradeoff = None Double
  , EnforceProvidedLabels = None Bool
  , PrecisionRecallTradeoff = None Double
  }
}