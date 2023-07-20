{ Type =
    { Architectures : Optional (List (./../../Fn.dhall).CfnText)
    , Code : (./Code.dhall).Type
    , CodeSigningConfigArn : Optional (./../../Fn.dhall).CfnText
    , DeadLetterConfig : Optional (./DeadLetterConfig.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , Environment : Optional (./Environment.dhall).Type
    , EphemeralStorage : Optional (./EphemeralStorage.dhall).Type
    , FileSystemConfigs : Optional (List (./FileSystemConfig.dhall).Type)
    , FunctionName : Optional (./../../Fn.dhall).CfnText
    , Handler : Optional (./../../Fn.dhall).CfnText
    , ImageConfig : Optional (./ImageConfig.dhall).Type
    , KmsKeyArn : Optional (./../../Fn.dhall).CfnText
    , Layers : Optional (List (./../../Fn.dhall).CfnText)
    , MemorySize : Optional Integer
    , PackageType : Optional (./../../Fn.dhall).CfnText
    , ReservedConcurrentExecutions : Optional Integer
    , Role : (./../../Fn.dhall).CfnText
    , Runtime : Optional (./../../Fn.dhall).CfnText
    , RuntimeManagementConfig : Optional (./RuntimeManagementConfig.dhall).Type
    , SnapStart : Optional (./SnapStart.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Timeout : Optional Integer
    , TracingConfig : Optional (./TracingConfig.dhall).Type
    , VpcConfig : Optional (./VpcConfig.dhall).Type
    }
, default =
  { Architectures = None (List (./../../Fn.dhall).CfnText)
  , CodeSigningConfigArn = None (./../../Fn.dhall).CfnText
  , DeadLetterConfig = None (./DeadLetterConfig.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , Environment = None (./Environment.dhall).Type
  , EphemeralStorage = None (./EphemeralStorage.dhall).Type
  , FileSystemConfigs = None (List (./FileSystemConfig.dhall).Type)
  , FunctionName = None (./../../Fn.dhall).CfnText
  , Handler = None (./../../Fn.dhall).CfnText
  , ImageConfig = None (./ImageConfig.dhall).Type
  , KmsKeyArn = None (./../../Fn.dhall).CfnText
  , Layers = None (List (./../../Fn.dhall).CfnText)
  , MemorySize = None Integer
  , PackageType = None (./../../Fn.dhall).CfnText
  , ReservedConcurrentExecutions = None Integer
  , Runtime = None (./../../Fn.dhall).CfnText
  , RuntimeManagementConfig = None (./RuntimeManagementConfig.dhall).Type
  , SnapStart = None (./SnapStart.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , Timeout = None Integer
  , TracingConfig = None (./TracingConfig.dhall).Type
  , VpcConfig = None (./VpcConfig.dhall).Type
  }
}