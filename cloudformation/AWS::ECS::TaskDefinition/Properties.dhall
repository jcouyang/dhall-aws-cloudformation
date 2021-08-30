{ Type =
    { ContainerDefinitions : Optional (List (./ContainerDefinition.dhall).Type)
    , Cpu : Optional (./../../Fn.dhall).CfnText
    , EphemeralStorage : Optional (./EphemeralStorage.dhall).Type
    , ExecutionRoleArn : Optional (./../../Fn.dhall).CfnText
    , Family : Optional (./../../Fn.dhall).CfnText
    , InferenceAccelerators :
        Optional (List (./InferenceAccelerator.dhall).Type)
    , IpcMode : Optional (./../../Fn.dhall).CfnText
    , Memory : Optional (./../../Fn.dhall).CfnText
    , NetworkMode : Optional (./../../Fn.dhall).CfnText
    , PidMode : Optional (./../../Fn.dhall).CfnText
    , PlacementConstraints :
        Optional (List (./TaskDefinitionPlacementConstraint.dhall).Type)
    , ProxyConfiguration : Optional (./ProxyConfiguration.dhall).Type
    , RequiresCompatibilities : Optional (List (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TaskRoleArn : Optional (./../../Fn.dhall).CfnText
    , Volumes : Optional (List (./Volume.dhall).Type)
    }
, default =
  { ContainerDefinitions = None (List (./ContainerDefinition.dhall).Type)
  , Cpu = None (./../../Fn.dhall).CfnText
  , EphemeralStorage = None (./EphemeralStorage.dhall).Type
  , ExecutionRoleArn = None (./../../Fn.dhall).CfnText
  , Family = None (./../../Fn.dhall).CfnText
  , InferenceAccelerators = None (List (./InferenceAccelerator.dhall).Type)
  , IpcMode = None (./../../Fn.dhall).CfnText
  , Memory = None (./../../Fn.dhall).CfnText
  , NetworkMode = None (./../../Fn.dhall).CfnText
  , PidMode = None (./../../Fn.dhall).CfnText
  , PlacementConstraints =
      None (List (./TaskDefinitionPlacementConstraint.dhall).Type)
  , ProxyConfiguration = None (./ProxyConfiguration.dhall).Type
  , RequiresCompatibilities = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  , TaskRoleArn = None (./../../Fn.dhall).CfnText
  , Volumes = None (List (./Volume.dhall).Type)
  }
}