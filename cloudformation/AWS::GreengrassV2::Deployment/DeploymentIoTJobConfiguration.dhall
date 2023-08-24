{ Type =
    { AbortConfig : Optional (./IoTJobAbortConfig.dhall).Type
    , JobExecutionsRolloutConfig :
        Optional (./IoTJobExecutionsRolloutConfig.dhall).Type
    , TimeoutConfig : Optional (./IoTJobTimeoutConfig.dhall).Type
    }
, default =
  { AbortConfig = None (./IoTJobAbortConfig.dhall).Type
  , JobExecutionsRolloutConfig =
      None (./IoTJobExecutionsRolloutConfig.dhall).Type
  , TimeoutConfig = None (./IoTJobTimeoutConfig.dhall).Type
  }
}