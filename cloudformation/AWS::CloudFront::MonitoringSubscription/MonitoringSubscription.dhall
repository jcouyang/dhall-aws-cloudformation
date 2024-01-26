{ Type =
    { RealtimeMetricsSubscriptionConfig :
        Optional (./RealtimeMetricsSubscriptionConfig.dhall).Type
    }
, default.RealtimeMetricsSubscriptionConfig
  = None (./RealtimeMetricsSubscriptionConfig.dhall).Type
}