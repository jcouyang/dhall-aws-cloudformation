{ Type =
    { DeploymentConfig : Optional (./DeploymentConfig.dhall).Type
    , EndpointConfigName : (./../../Fn.dhall).CfnText
    , EndpointName : Optional (./../../Fn.dhall).CfnText
    , ExcludeRetainedVariantProperties :
        Optional (List (./VariantProperty.dhall).Type)
    , RetainAllVariantProperties : Optional Bool
    , RetainDeploymentConfig : Optional Bool
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DeploymentConfig = None (./DeploymentConfig.dhall).Type
  , EndpointName = None (./../../Fn.dhall).CfnText
  , ExcludeRetainedVariantProperties =
      None (List (./VariantProperty.dhall).Type)
  , RetainAllVariantProperties = None Bool
  , RetainDeploymentConfig = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  }
}