{ Type =
    { Containers : Optional (List (./ContainerDefinition.dhall).Type)
    , EnableNetworkIsolation : Optional Bool
    , ExecutionRoleArn : Optional (./../../Fn.dhall).CfnText
    , InferenceExecutionConfig :
        Optional (./InferenceExecutionConfig.dhall).Type
    , ModelName : Optional (./../../Fn.dhall).CfnText
    , PrimaryContainer : Optional (./ContainerDefinition.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcConfig : Optional (./VpcConfig.dhall).Type
    }
, default =
  { Containers = None (List (./ContainerDefinition.dhall).Type)
  , EnableNetworkIsolation = None Bool
  , ExecutionRoleArn = None (./../../Fn.dhall).CfnText
  , InferenceExecutionConfig = None (./InferenceExecutionConfig.dhall).Type
  , ModelName = None (./../../Fn.dhall).CfnText
  , PrimaryContainer = None (./ContainerDefinition.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcConfig = None (./VpcConfig.dhall).Type
  }
}