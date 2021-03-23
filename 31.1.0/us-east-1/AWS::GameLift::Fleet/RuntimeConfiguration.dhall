{ Type =
    { GameSessionActivationTimeoutSeconds : Optional Integer
    , MaxConcurrentGameSessionActivations : Optional Integer
    , ServerProcesses : Optional (List (./ServerProcess.dhall).Type)
    }
, default =
  { GameSessionActivationTimeoutSeconds = None Integer
  , MaxConcurrentGameSessionActivations = None Integer
  , ServerProcesses = None (List (./ServerProcess.dhall).Type)
  }
}