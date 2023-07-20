{ Type =
    { NumberOfSamples : Optional Integer
    , Seed : Optional Integer
    , ShapBaselineConfig : (./ClarifyShapBaselineConfig.dhall).Type
    , TextConfig : Optional (./ClarifyTextConfig.dhall).Type
    , UseLogit : Optional Bool
    }
, default =
  { NumberOfSamples = None Integer
  , Seed = None Integer
  , TextConfig = None (./ClarifyTextConfig.dhall).Type
  , UseLogit = None Bool
  }
}