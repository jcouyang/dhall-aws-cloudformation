{ Type =
    { DistributionConfigurationArn : Optional Text
    , EnhancedImageMetadataEnabled : Optional Bool
    , ImageRecipeArn : Text
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
  { DistributionConfigurationArn = None Text
  , EnhancedImageMetadataEnabled = None Bool
  , ImageTestsConfiguration = None (./ImageTestsConfiguration.dhall).Type
  }
}