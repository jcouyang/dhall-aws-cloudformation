{ Type =
    { AgentlessDialerConfig : Optional (./AgentlessDialerConfig.dhall).Type
    , PredictiveDialerConfig : Optional (./PredictiveDialerConfig.dhall).Type
    , ProgressiveDialerConfig : Optional (./ProgressiveDialerConfig.dhall).Type
    }
, default =
  { AgentlessDialerConfig = None (./AgentlessDialerConfig.dhall).Type
  , PredictiveDialerConfig = None (./PredictiveDialerConfig.dhall).Type
  , ProgressiveDialerConfig = None (./ProgressiveDialerConfig.dhall).Type
  }
}