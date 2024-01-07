{ Type =
    { EndpointArn : Optional (./../../Fn.dhall).CfnText
    , EndpointName : (./../../Fn.dhall).CfnText
    , InferenceComponentName : Optional (./../../Fn.dhall).CfnText
    , RuntimeConfig : (./InferenceComponentRuntimeConfig.dhall).Type
    , Specification : (./InferenceComponentSpecification.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VariantName : (./../../Fn.dhall).CfnText
    }
, default =
  { EndpointArn = None (./../../Fn.dhall).CfnText
  , InferenceComponentName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}