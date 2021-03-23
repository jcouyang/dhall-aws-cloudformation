{ Type =
    { Code : (./Code.dhall).Type
    , CodeSigningConfigArn : Optional Text
    , DeadLetterConfig : Optional (./DeadLetterConfig.dhall).Type
    , Description : Optional Text
    , Environment : Optional (./Environment.dhall).Type
    , FileSystemConfigs : Optional (List (./FileSystemConfig.dhall).Type)
    , FunctionName : Optional Text
    , Handler : Optional Text
    , ImageConfig : Optional (./ImageConfig.dhall).Type
    , KmsKeyArn : Optional Text
    , Layers : Optional (List Text)
    , MemorySize : Optional Integer
    , PackageType : Optional Text
    , ReservedConcurrentExecutions : Optional Integer
    , Role : Text
    , Runtime : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Timeout : Optional Integer
    , TracingConfig : Optional (./TracingConfig.dhall).Type
    , VpcConfig : Optional (./VpcConfig.dhall).Type
    }
, default =
  { CodeSigningConfigArn = None Text
  , DeadLetterConfig = None (./DeadLetterConfig.dhall).Type
  , Description = None Text
  , Environment = None (./Environment.dhall).Type
  , FileSystemConfigs = None (List (./FileSystemConfig.dhall).Type)
  , FunctionName = None Text
  , Handler = None Text
  , ImageConfig = None (./ImageConfig.dhall).Type
  , KmsKeyArn = None Text
  , Layers = None (List Text)
  , MemorySize = None Integer
  , PackageType = None Text
  , ReservedConcurrentExecutions = None Integer
  , Runtime = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , Timeout = None Integer
  , TracingConfig = None (./TracingConfig.dhall).Type
  , VpcConfig = None (./VpcConfig.dhall).Type
  }
}