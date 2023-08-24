{ Type =
    { ObservabilityConfigurationName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TraceConfiguration : Optional (./TraceConfiguration.dhall).Type
    }
, default =
  { ObservabilityConfigurationName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TraceConfiguration = None (./TraceConfiguration.dhall).Type
  }
}