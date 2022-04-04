{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Groups : List (./LaunchGroupObject.dhall).Type
    , MetricMonitors : Optional (List (./MetricDefinitionObject.dhall).Type)
    , Name : (./../../Fn.dhall).CfnText
    , Project : (./../../Fn.dhall).CfnText
    , RandomizationSalt : Optional (./../../Fn.dhall).CfnText
    , ScheduledSplitsConfig : List (./StepConfig.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , MetricMonitors = None (List (./MetricDefinitionObject.dhall).Type)
  , RandomizationSalt = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}