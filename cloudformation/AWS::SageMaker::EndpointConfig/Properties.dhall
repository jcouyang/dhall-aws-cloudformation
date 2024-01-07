{ Type =
    { AsyncInferenceConfig : Optional (./AsyncInferenceConfig.dhall).Type
    , DataCaptureConfig : Optional (./DataCaptureConfig.dhall).Type
    , EnableNetworkIsolation : Optional Bool
    , EndpointConfigName : Optional (./../../Fn.dhall).CfnText
    , ExecutionRoleArn : Optional (./../../Fn.dhall).CfnText
    , ExplainerConfig : Optional (./ExplainerConfig.dhall).Type
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , ProductionVariants : List (./ProductionVariant.dhall).Type
    , ShadowProductionVariants :
        Optional (List (./ProductionVariant.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcConfig : Optional (./VpcConfig.dhall).Type
    }
, default =
  { AsyncInferenceConfig = None (./AsyncInferenceConfig.dhall).Type
  , DataCaptureConfig = None (./DataCaptureConfig.dhall).Type
  , EnableNetworkIsolation = None Bool
  , EndpointConfigName = None (./../../Fn.dhall).CfnText
  , ExecutionRoleArn = None (./../../Fn.dhall).CfnText
  , ExplainerConfig = None (./ExplainerConfig.dhall).Type
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , ShadowProductionVariants = None (List (./ProductionVariant.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcConfig = None (./VpcConfig.dhall).Type
  }
}