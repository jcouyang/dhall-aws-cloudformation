{ Type =
    { DeploymentConfig : Optional (./DeploymentConfig.dhall).Type
    , EndpointConfigName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , EndpointName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ExcludeRetainedVariantProperties :
        Optional (List (./VariantProperty.dhall).Type)
    , RetainAllVariantProperties : Optional Bool
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DeploymentConfig = None (./DeploymentConfig.dhall).Type
  , EndpointName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ExcludeRetainedVariantProperties =
      None (List (./VariantProperty.dhall).Type)
  , RetainAllVariantProperties = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  }
}