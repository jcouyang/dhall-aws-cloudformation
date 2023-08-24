{ Type =
    { PredictiveDialerConfig : Optional (./PredictiveDialerConfig.dhall).Type
    , ProgressiveDialerConfig : Optional (./ProgressiveDialerConfig.dhall).Type
    }
, default =
  { PredictiveDialerConfig = None (./PredictiveDialerConfig.dhall).Type
  , ProgressiveDialerConfig = None (./ProgressiveDialerConfig.dhall).Type
  }
}