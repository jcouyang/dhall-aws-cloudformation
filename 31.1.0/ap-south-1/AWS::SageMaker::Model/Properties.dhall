{ Type =
    { Containers : Optional (List (./ContainerDefinition.dhall).Type)
    , EnableNetworkIsolation : Optional Bool
    , ExecutionRoleArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , InferenceExecutionConfig :
        Optional (./InferenceExecutionConfig.dhall).Type
    , ModelName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , PrimaryContainer : Optional (./ContainerDefinition.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcConfig : Optional (./VpcConfig.dhall).Type
    }
, default =
  { Containers = None (List (./ContainerDefinition.dhall).Type)
  , EnableNetworkIsolation = None Bool
  , InferenceExecutionConfig = None (./InferenceExecutionConfig.dhall).Type
  , ModelName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , PrimaryContainer = None (./ContainerDefinition.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcConfig = None (./VpcConfig.dhall).Type
  }
}