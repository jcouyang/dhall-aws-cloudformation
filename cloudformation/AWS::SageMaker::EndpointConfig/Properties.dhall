{ Type =
    { AsyncInferenceConfig : Optional (./AsyncInferenceConfig.dhall).Type
    , DataCaptureConfig : Optional (./DataCaptureConfig.dhall).Type
    , EndpointConfigName : Optional (./../../Fn.dhall).CfnText
    , ExplainerConfig : Optional (./ExplainerConfig.dhall).Type
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , ProductionVariants : List (./ProductionVariant.dhall).Type
    , ShadowProductionVariants :
        Optional (List (./ProductionVariant.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AsyncInferenceConfig = None (./AsyncInferenceConfig.dhall).Type
  , DataCaptureConfig = None (./DataCaptureConfig.dhall).Type
  , EndpointConfigName = None (./../../Fn.dhall).CfnText
  , ExplainerConfig = None (./ExplainerConfig.dhall).Type
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , ShadowProductionVariants = None (List (./ProductionVariant.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}