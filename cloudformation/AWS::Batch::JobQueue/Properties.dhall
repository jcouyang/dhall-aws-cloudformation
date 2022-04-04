{ Type =
    { ComputeEnvironmentOrder : List (./ComputeEnvironmentOrder.dhall).Type
    , JobQueueName : Optional (./../../Fn.dhall).CfnText
    , Priority : Integer
    , SchedulingPolicyArn : Optional (./../../Fn.dhall).CfnText
    , State : Optional (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { JobQueueName = None (./../../Fn.dhall).CfnText
  , SchedulingPolicyArn = None (./../../Fn.dhall).CfnText
  , State = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}