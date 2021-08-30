{ Type =
    { AccessLoggingEnabled : Optional Bool
    , ContainerName : (./../../Fn.dhall).CfnText
    , CorsPolicy : Optional (List (./CorsRule.dhall).Type)
    , LifecyclePolicy : Optional (./../../Fn.dhall).CfnText
    , MetricPolicy : Optional (./MetricPolicy.dhall).Type
    , Policy : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AccessLoggingEnabled = None Bool
  , CorsPolicy = None (List (./CorsRule.dhall).Type)
  , LifecyclePolicy = None (./../../Fn.dhall).CfnText
  , MetricPolicy = None (./MetricPolicy.dhall).Type
  , Policy = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}