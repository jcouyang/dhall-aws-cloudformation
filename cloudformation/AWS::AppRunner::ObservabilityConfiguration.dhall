{ Properties = ./AWS::AppRunner::ObservabilityConfiguration/Properties.dhall
, Resources = ./AWS::AppRunner::ObservabilityConfiguration/Resources.dhall
, TraceConfiguration =
    ./AWS::AppRunner::ObservabilityConfiguration/TraceConfiguration.dhall
, GetAttr =
  { Latest = (./../Fn.dhall).GetAttOf "Latest"
  , ObservabilityConfigurationArn =
      (./../Fn.dhall).GetAttOf "ObservabilityConfigurationArn"
  , ObservabilityConfigurationRevision =
      (./../Fn.dhall).GetAttOf "ObservabilityConfigurationRevision"
  }
}