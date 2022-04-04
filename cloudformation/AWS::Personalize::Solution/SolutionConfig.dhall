{ Type =
    { AlgorithmHyperParameters :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , AutoMLConfig : Optional (./../../Prelude.dhall).JSON.Type
    , EventValueThreshold : Optional (./../../Fn.dhall).CfnText
    , FeatureTransformationParameters :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , HpoConfig : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { AlgorithmHyperParameters =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , AutoMLConfig = None (./../../Prelude.dhall).JSON.Type
  , EventValueThreshold = None (./../../Fn.dhall).CfnText
  , FeatureTransformationParameters =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , HpoConfig = None (./../../Prelude.dhall).JSON.Type
  }
}