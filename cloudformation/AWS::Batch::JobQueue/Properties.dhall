{ Type =
    { ComputeEnvironmentOrder : List (./ComputeEnvironmentOrder.dhall).Type
    , JobQueueName : Optional (./../../Fn.dhall).CfnText
    , Priority : Integer
    , State : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../JSON.dhall).Type
    }
, default =
  { JobQueueName = None (./../../Fn.dhall).CfnText
  , State = None (./../../Fn.dhall).CfnText
  , Tags = None (./../../JSON.dhall).Type
  }
}