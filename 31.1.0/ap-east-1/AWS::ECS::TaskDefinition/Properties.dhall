{ Type =
    { ContainerDefinitions : Optional (List (./ContainerDefinition.dhall).Type)
    , Cpu : Optional Text
    , ExecutionRoleArn : Optional Text
    , Family : Optional Text
    , InferenceAccelerators :
        Optional (List (./InferenceAccelerator.dhall).Type)
    , IpcMode : Optional Text
    , Memory : Optional Text
    , NetworkMode : Optional Text
    , PidMode : Optional Text
    , PlacementConstraints :
        Optional (List (./TaskDefinitionPlacementConstraint.dhall).Type)
    , ProxyConfiguration : Optional (./ProxyConfiguration.dhall).Type
    , RequiresCompatibilities : Optional (List Text)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TaskRoleArn : Optional Text
    , Volumes : Optional (List (./Volume.dhall).Type)
    }
, default =
  { ContainerDefinitions = None (List (./ContainerDefinition.dhall).Type)
  , Cpu = None Text
  , ExecutionRoleArn = None Text
  , Family = None Text
  , InferenceAccelerators = None (List (./InferenceAccelerator.dhall).Type)
  , IpcMode = None Text
  , Memory = None Text
  , NetworkMode = None Text
  , PidMode = None Text
  , PlacementConstraints =
      None (List (./TaskDefinitionPlacementConstraint.dhall).Type)
  , ProxyConfiguration = None (./ProxyConfiguration.dhall).Type
  , RequiresCompatibilities = None (List Text)
  , Tags = None (List (./../Tag.dhall).Type)
  , TaskRoleArn = None Text
  , Volumes = None (List (./Volume.dhall).Type)
  }
}