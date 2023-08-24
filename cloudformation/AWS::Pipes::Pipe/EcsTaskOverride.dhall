{ Type =
    { ContainerOverrides : Optional (List (./EcsContainerOverride.dhall).Type)
    , Cpu : Optional (./../../Fn.dhall).CfnText
    , EphemeralStorage : Optional (./EcsEphemeralStorage.dhall).Type
    , ExecutionRoleArn : Optional (./../../Fn.dhall).CfnText
    , InferenceAcceleratorOverrides :
        Optional (List (./EcsInferenceAcceleratorOverride.dhall).Type)
    , Memory : Optional (./../../Fn.dhall).CfnText
    , TaskRoleArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ContainerOverrides = None (List (./EcsContainerOverride.dhall).Type)
  , Cpu = None (./../../Fn.dhall).CfnText
  , EphemeralStorage = None (./EcsEphemeralStorage.dhall).Type
  , ExecutionRoleArn = None (./../../Fn.dhall).CfnText
  , InferenceAcceleratorOverrides =
      None (List (./EcsInferenceAcceleratorOverride.dhall).Type)
  , Memory = None (./../../Fn.dhall).CfnText
  , TaskRoleArn = None (./../../Fn.dhall).CfnText
  }
}