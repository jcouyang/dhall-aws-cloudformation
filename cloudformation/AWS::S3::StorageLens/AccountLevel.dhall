{ Type =
    { ActivityMetrics : Optional (./ActivityMetrics.dhall).Type
    , BucketLevel : (./BucketLevel.dhall).Type
    }
, default.ActivityMetrics = None (./ActivityMetrics.dhall).Type
}