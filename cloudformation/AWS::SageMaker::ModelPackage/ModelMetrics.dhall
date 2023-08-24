{ Type =
    { Bias : Optional (./Bias.dhall).Type
    , Explainability : Optional (./Explainability.dhall).Type
    , ModelDataQuality : Optional (./ModelDataQuality.dhall).Type
    , ModelQuality : Optional (./ModelQuality.dhall).Type
    }
, default =
  { Bias = None (./Bias.dhall).Type
  , Explainability = None (./Explainability.dhall).Type
  , ModelDataQuality = None (./ModelDataQuality.dhall).Type
  , ModelQuality = None (./ModelQuality.dhall).Type
  }
}