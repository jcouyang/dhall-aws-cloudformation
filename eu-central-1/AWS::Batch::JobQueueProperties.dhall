{ Type =
    { ComputeEnvironmentOrder : List (./ComputeEnvironmentOrder.dhall).Type
    , JobQueueName : Optional Text
    , Priority : Integer
    , State : Optional Text
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    }
, default =
  { JobQueueName = None Text
  , State = None Text
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  }
}