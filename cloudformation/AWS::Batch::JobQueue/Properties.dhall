{ Type =
    { ComputeEnvironmentOrder : List (./ComputeEnvironmentOrder.dhall).Type
    , JobQueueName : Optional (./../../Fn.dhall).CfnText
    , Priority : Integer
    , State : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { JobQueueName = None (./../../Fn.dhall).CfnText
  , State = None (./../../Fn.dhall).CfnText
  , Tags = None (./../../Prelude.dhall).JSON.Type
  }
}