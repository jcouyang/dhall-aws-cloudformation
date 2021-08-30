{ Type =
    { AsyncInferenceConfig : Optional (./AsyncInferenceConfig.dhall).Type
    , DataCaptureConfig : Optional (./DataCaptureConfig.dhall).Type
    , EndpointConfigName : Optional (./../../Fn.dhall).CfnText
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , ProductionVariants : List (./ProductionVariant.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AsyncInferenceConfig = None (./AsyncInferenceConfig.dhall).Type
  , DataCaptureConfig = None (./DataCaptureConfig.dhall).Type
  , EndpointConfigName = None (./../../Fn.dhall).CfnText
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}