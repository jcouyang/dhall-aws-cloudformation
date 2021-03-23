{ Type =
    { MaximumExecutionTimeoutInSeconds : Optional Integer
    , TerminationWaitInSeconds : Optional Integer
    , TrafficRoutingConfiguration : (./TrafficRoutingConfig.dhall).Type
    }
, default =
  { MaximumExecutionTimeoutInSeconds = None Integer
  , TerminationWaitInSeconds = None Integer
  }
}