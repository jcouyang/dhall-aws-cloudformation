{ Type =
    { Containers : Optional (List (./ContainerDefinition.dhall).Type)
    , EnableNetworkIsolation : Optional Bool
    , ExecutionRoleArn : Text
    , InferenceExecutionConfig :
        Optional (./InferenceExecutionConfig.dhall).Type
    , ModelName : Optional Text
    , PrimaryContainer : Optional (./ContainerDefinition.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcConfig : Optional (./VpcConfig.dhall).Type
    }
, default =
  { Containers = None (List (./ContainerDefinition.dhall).Type)
  , EnableNetworkIsolation = None Bool
  , InferenceExecutionConfig = None (./InferenceExecutionConfig.dhall).Type
  , ModelName = None Text
  , PrimaryContainer = None (./ContainerDefinition.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcConfig = None (./VpcConfig.dhall).Type
  }
}