{ Type =
    { CloudWatchMetrics : Optional (./CloudWatchMetrics.dhall).Type
    , S3BucketDestination : Optional (./S3BucketDestination.dhall).Type
    }
, default =
  { CloudWatchMetrics = None (./CloudWatchMetrics.dhall).Type
  , S3BucketDestination = None (./S3BucketDestination.dhall).Type
  }
}