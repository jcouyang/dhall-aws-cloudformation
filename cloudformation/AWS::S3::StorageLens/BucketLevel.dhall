{ Type =
    { ActivityMetrics : Optional (./ActivityMetrics.dhall).Type
    , PrefixLevel : Optional (./PrefixLevel.dhall).Type
    }
, default =
  { ActivityMetrics = None (./ActivityMetrics.dhall).Type
  , PrefixLevel = None (./PrefixLevel.dhall).Type
  }
}