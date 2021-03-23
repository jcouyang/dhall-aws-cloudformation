{ Type =
    { DeploymentConfig : Optional (./DeploymentConfig.dhall).Type
    , EndpointConfigName : Text
    , EndpointName : Optional Text
    , ExcludeRetainedVariantProperties :
        Optional (List (./VariantProperty.dhall).Type)
    , RetainAllVariantProperties : Optional Bool
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DeploymentConfig = None (./DeploymentConfig.dhall).Type
  , EndpointName = None Text
  , ExcludeRetainedVariantProperties =
      None (List (./VariantProperty.dhall).Type)
  , RetainAllVariantProperties = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  }
}