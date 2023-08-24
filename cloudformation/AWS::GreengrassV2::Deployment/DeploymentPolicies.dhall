{ Type =
    { ComponentUpdatePolicy :
        Optional (./DeploymentComponentUpdatePolicy.dhall).Type
    , ConfigurationValidationPolicy :
        Optional (./DeploymentConfigurationValidationPolicy.dhall).Type
    , FailureHandlingPolicy : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ComponentUpdatePolicy = None (./DeploymentComponentUpdatePolicy.dhall).Type
  , ConfigurationValidationPolicy =
      None (./DeploymentConfigurationValidationPolicy.dhall).Type
  , FailureHandlingPolicy = None (./../../Fn.dhall).CfnText
  }
}