{ Type =
    { DataStorageConfig : Optional (./DataStorageConfig.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , DesiredState : Optional (./../../Fn.dhall).CfnText
    , EndpointName : (./../../Fn.dhall).CfnText
    , KmsKey : Optional (./../../Fn.dhall).CfnText
    , ModelVariants : List (./ModelVariantConfig.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , Schedule : Optional (./InferenceExperimentSchedule.dhall).Type
    , ShadowModeConfig : Optional (./ShadowModeConfig.dhall).Type
    , StatusReason : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { DataStorageConfig = None (./DataStorageConfig.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , DesiredState = None (./../../Fn.dhall).CfnText
  , KmsKey = None (./../../Fn.dhall).CfnText
  , Schedule = None (./InferenceExperimentSchedule.dhall).Type
  , ShadowModeConfig = None (./ShadowModeConfig.dhall).Type
  , StatusReason = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}