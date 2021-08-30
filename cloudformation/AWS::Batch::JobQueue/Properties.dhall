{ Type =
    { ComputeEnvironmentOrder : List (./ComputeEnvironmentOrder.dhall).Type
    , JobQueueName : Optional (./../../Fn.dhall).CfnText
    , Priority : Integer
    , State : Optional (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    }
, default =
  { JobQueueName = None (./../../Fn.dhall).CfnText
  , State = None (./../../Fn.dhall).CfnText
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  }
}