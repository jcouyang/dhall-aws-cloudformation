{ Type =
    { EnableExplanations : Optional (./../../Fn.dhall).CfnText
    , InferenceConfig : Optional (./ClarifyInferenceConfig.dhall).Type
    , ShapConfig : (./ClarifyShapConfig.dhall).Type
    }
, default =
  { EnableExplanations = None (./../../Fn.dhall).CfnText
  , InferenceConfig = None (./ClarifyInferenceConfig.dhall).Type
  }
}