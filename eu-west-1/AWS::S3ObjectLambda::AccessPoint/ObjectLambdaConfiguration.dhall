{ Type =
    { AllowedFeatures : Optional (List Text)
    , CloudWatchMetricsEnabled : Optional Bool
    , SupportingAccessPoint : Text
    , TransformationConfigurations :
        List (./TransformationConfiguration.dhall).Type
    }
, default =
  { AllowedFeatures = None (List Text), CloudWatchMetricsEnabled = None Bool }
}