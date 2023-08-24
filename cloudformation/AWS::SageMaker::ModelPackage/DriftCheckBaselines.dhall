{ Type =
    { Bias : Optional (./DriftCheckBias.dhall).Type
    , Explainability : Optional (./DriftCheckExplainability.dhall).Type
    , ModelDataQuality : Optional (./DriftCheckModelDataQuality.dhall).Type
    , ModelQuality : Optional (./DriftCheckModelQuality.dhall).Type
    }
, default =
  { Bias = None (./DriftCheckBias.dhall).Type
  , Explainability = None (./DriftCheckExplainability.dhall).Type
  , ModelDataQuality = None (./DriftCheckModelDataQuality.dhall).Type
  , ModelQuality = None (./DriftCheckModelQuality.dhall).Type
  }
}