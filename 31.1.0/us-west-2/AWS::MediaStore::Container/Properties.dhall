{ Type =
    { AccessLoggingEnabled : Optional Bool
    , ContainerName : Text
    , CorsPolicy : Optional (List (./CorsRule.dhall).Type)
    , LifecyclePolicy : Optional Text
    , MetricPolicy : Optional (./MetricPolicy.dhall).Type
    , Policy : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AccessLoggingEnabled = None Bool
  , CorsPolicy = None (List (./CorsRule.dhall).Type)
  , LifecyclePolicy = None Text
  , MetricPolicy = None (./MetricPolicy.dhall).Type
  , Policy = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}