{ Type =
    { ContainerRecipeArn : Optional (./../../Fn.dhall).CfnText
    , DistributionConfigurationArn : Optional (./../../Fn.dhall).CfnText
    , EnhancedImageMetadataEnabled : Optional Bool
    , ImageRecipeArn : Optional (./../../Fn.dhall).CfnText
    , ImageScanningConfiguration :
        Optional (./ImageScanningConfiguration.dhall).Type
    , ImageTestsConfiguration : Optional (./ImageTestsConfiguration.dhall).Type
    , InfrastructureConfigurationArn : (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { ContainerRecipeArn = None (./../../Fn.dhall).CfnText
  , DistributionConfigurationArn = None (./../../Fn.dhall).CfnText
  , EnhancedImageMetadataEnabled = None Bool
  , ImageRecipeArn = None (./../../Fn.dhall).CfnText
  , ImageScanningConfiguration = None (./ImageScanningConfiguration.dhall).Type
  , ImageTestsConfiguration = None (./ImageTestsConfiguration.dhall).Type
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}