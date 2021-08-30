{ Type =
    { AllowedFeatures : Optional (List (./../../Fn.dhall).CfnText)
    , CloudWatchMetricsEnabled : Optional Bool
    , SupportingAccessPoint : (./../../Fn.dhall).CfnText
    , TransformationConfigurations :
        List (./TransformationConfiguration.dhall).Type
    }
, default =
  { AllowedFeatures = None (List (./../../Fn.dhall).CfnText)
  , CloudWatchMetricsEnabled = None Bool
  }
}