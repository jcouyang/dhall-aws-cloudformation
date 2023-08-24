{ Type =
    { AlgorithmHyperParameters :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , AutoMLConfig : Optional (./AutoMLConfig.dhall).Type
    , EventValueThreshold : Optional (./../../Fn.dhall).CfnText
    , FeatureTransformationParameters :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , HpoConfig : Optional (./HpoConfig.dhall).Type
    }
, default =
  { AlgorithmHyperParameters =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , AutoMLConfig = None (./AutoMLConfig.dhall).Type
  , EventValueThreshold = None (./../../Fn.dhall).CfnText
  , FeatureTransformationParameters =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , HpoConfig = None (./HpoConfig.dhall).Type
  }
}