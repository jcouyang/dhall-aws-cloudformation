{ Type =
    { ContainerRecipeArn : Optional Text
    , DistributionConfigurationArn : Optional Text
    , EnhancedImageMetadataEnabled : Optional Bool
    , ImageRecipeArn : Optional Text
    , ImageTestsConfiguration : Optional (./ImageTestsConfiguration.dhall).Type
    , InfrastructureConfigurationArn : Text
    , Tags :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    }
, default =
  { ContainerRecipeArn = None Text
  , DistributionConfigurationArn = None Text
  , EnhancedImageMetadataEnabled = None Bool
  , ImageRecipeArn = None Text
  , ImageTestsConfiguration = None (./ImageTestsConfiguration.dhall).Type
  }
}