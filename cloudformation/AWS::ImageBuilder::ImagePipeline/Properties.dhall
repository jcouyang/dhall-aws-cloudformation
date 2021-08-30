{ Type =
    { ContainerRecipeArn : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , DistributionConfigurationArn : Optional (./../../Fn.dhall).CfnText
    , EnhancedImageMetadataEnabled : Optional Bool
    , ImageRecipeArn : Optional (./../../Fn.dhall).CfnText
    , ImageTestsConfiguration : Optional (./ImageTestsConfiguration.dhall).Type
    , InfrastructureConfigurationArn : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Schedule : Optional (./Schedule.dhall).Type
    , Status : Optional (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    }
, default =
  { ContainerRecipeArn = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , DistributionConfigurationArn = None (./../../Fn.dhall).CfnText
  , EnhancedImageMetadataEnabled = None Bool
  , ImageRecipeArn = None (./../../Fn.dhall).CfnText
  , ImageTestsConfiguration = None (./ImageTestsConfiguration.dhall).Type
  , Schedule = None (./Schedule.dhall).Type
  , Status = None (./../../Fn.dhall).CfnText
  , Tags =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  }
}