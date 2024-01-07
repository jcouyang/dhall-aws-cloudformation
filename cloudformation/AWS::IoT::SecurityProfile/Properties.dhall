{ Type =
    { AdditionalMetricsToRetainV2 :
        Optional (List (./MetricToRetain.dhall).Type)
    , AlertTargets :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./AlertTarget.dhall).Type)
    , Behaviors : Optional (List (./Behavior.dhall).Type)
    , MetricsExportConfig : Optional (./MetricsExportConfig.dhall).Type
    , SecurityProfileDescription : Optional (./../../Fn.dhall).CfnText
    , SecurityProfileName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TargetArns : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AdditionalMetricsToRetainV2 = None (List (./MetricToRetain.dhall).Type)
  , AlertTargets =
      None ((./../../Prelude.dhall).Map.Type Text (./AlertTarget.dhall).Type)
  , Behaviors = None (List (./Behavior.dhall).Type)
  , MetricsExportConfig = None (./MetricsExportConfig.dhall).Type
  , SecurityProfileDescription = None (./../../Fn.dhall).CfnText
  , SecurityProfileName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TargetArns = None (List (./../../Fn.dhall).CfnText)
  }
}